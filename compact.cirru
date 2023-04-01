
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |memof/ |quaternion/ |lagopus/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            group nil (memof1-call comp-tabs)
              case-default (:tab store) (group nil)
                :cube $ comp-cube
        |comp-cube $ quote
          defn comp-cube () $ object
            {} (:shader cube-wgsl)
              :topology $ do :line-strip :triangle-list
              :attrs-list $ []
                {} (:field :position) (:format "\"float32x3")
              :data $ []
                {} $ :position ([] 0 0 0)
                {} $ :position ([] 0 100 0)
                {} $ :position ([] 0 100 100)
                {} $ :position ([] 0 0 100)
                {} $ :position ([] 100 0 0)
                {} $ :position ([] 100 100 0)
                {} $ :position ([] 100 100 100)
                {} $ :position ([] 100 0 100)
              :indices $ [] ([] 0 1 2 0 2 3 ) ([] 0 1 5 0 4 5) ([] 1 2 6 1 6 5) ([] 2 3 6 3 6 7) ([] 0 3 4 3 4 7) ([] 4 5 6 4 6 7)
        |comp-tabs $ quote
          defn comp-tabs () $ group nil
            comp-button
              {}
                :position $ [] 40 260 0
                :color $ [] 0.9 0.4 0.5 1
                :size 20
              fn (e d!) (d! :tab :mountains)
            comp-button
              {}
                :position $ [] 0 260 0
                :color $ [] 0.5 0.5 0.9 1
                :size 20
              fn (e d!) (d! :tab :bends)
            comp-button
              {}
                :position $ [] 80 260 0
                :color $ [] 0.8 0.9 0.2 1
                :size 20
              fn (e d!) (d! :tab :city)
            comp-button
              {}
                :position $ [] 120 260 0
                :color $ [] 0.3 0.9 0.2 1
                :size 20
              fn (e d!) (d! :tab :cube)
            comp-button
              {}
                :position $ [] 160 260 0
                :color $ [] 0.8 0.0 0.9 1
                :size 20
              fn (e d!) (d! :tab :ribbon)
            comp-button
              {}
                :position $ [] 200 260 0
                :color $ [] 0.2 0.9 0.6 1
                :size 20
              fn (e d!) (d! :tab :necklace)
      :ns $ quote
        ns app.comp.container $ :require
          lagopus.alias :refer $ group object
          "\"../shaders/cube.wgsl" :default cube-wgsl
          lagopus.comp.button :refer $ comp-button
          lagopus.comp.curves :refer $ comp-curves
          lagopus.comp.spots :refer $ comp-spots
          memof.once :refer $ memof1-call
          quaternion.core :refer $ c+
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ &= "\"dev" (get-env "\"mode" "\"release")
        |inline-shader $ quote
          defmacro inline-shader (path)
            read-file $ str "\"shaders/" path "\".wgsl"
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {} (:tab :ribbon)
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            if dev? $ js/console.log op data
            let
                store @*store
                next-store $ case-default op
                  do (js/console.warn ":unknown op" op data) store
                  :tab $ assoc store :tab data
              if (not= next-store store) (reset! *store next-store)
        |handle-compilation $ quote
          defn handle-compilation (info code)
            if-let
              error $ -> info .-messages .-0
              let
                  line-num $ .-lineNum error
                  line-pos $ .-linePos error
                  lines $ .split-lines code
                  message $ str line-num "\" "
                    nth lines $ dec line-num
                    , &newline
                      .join-str
                        repeat "\" " $ +
                          count $ str line-num
                          , line-pos
                        , "\""
                      , "\"^ " (.-message error)
                js/console.error $ str "\"WGSL Error:" &newline message
                hud! "\"error" $ str "\"WGSL Errors:" &newline message
        |main! $ quote
          defn main! () (hint-fn async)
            if dev? $ load-console-formatter!
            js-await $ initializeContext
            render-app!
            renderControl
            startControlLoop 10 onControlEvent
            set! js/window.__lagopusHandleCompilationInfo handle-compilation
            set! js/window.onresize $ fn (e) (resetCanvasHeight canvas) (paintLagopusTree)
            resetCanvasHeight canvas
            add-watch *store :change $ fn (next store) (render-app!)
            setupMouseEvents canvas
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (reset-memof1-caches!) (render-app!) (remove-watch *store :change)
              add-watch *store :change $ fn (next store) (render-app!)
              println "\"Reloaded."
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ let
              tree $ comp-container @*store
            renderLagopusTree tree dispatch!
      :ns $ quote
        ns app.main $ :require
          app.comp.container :refer $ comp-container
          "\"@triadica/lagopus" :refer $ setupMouseEvents onControlEvent paintLagopusTree renderLagopusTree initializeContext resetCanvasHeight
          "\"@triadica/touch-control" :refer $ renderControl startControlLoop
          app.config :refer $ dev?
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
          memof.once :refer $ reset-memof1-caches!
