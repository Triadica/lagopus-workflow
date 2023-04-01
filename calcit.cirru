
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |quaternion/ |lagopus/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :configs $ {}
        :defs $ {}
          |comp-container $ {} (:at 1677433056435) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677433056435) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677433056435) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
              |h $ {} (:at 1677433056435) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677948598306) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |l $ {} (:at 1677433063041) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433065889) (:by |rJG4IHzWf) (:text |group) (:type :leaf)
                  |a $ {} (:at 1677525513079) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |h $ {} (:at 1677952357899) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1677952388469) (:by |rJG4IHzWf) (:text |memof1-call) (:type :leaf)
                      |T $ {} (:at 1677952361169) (:by |rJG4IHzWf) (:text |comp-tabs) (:type :leaf)
                  |k $ {} (:at 1677948615027) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1677948616873) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                      |L $ {} (:at 1677948619406) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948619961) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                          |b $ {} (:at 1677948620619) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |P $ {} (:at 1677948636611) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948637868) (:by |rJG4IHzWf) (:text |group) (:type :leaf)
                          |b $ {} (:at 1677948638957) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |h $ {} (:at 1677948624850) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986175707) (:by |rJG4IHzWf) (:text |:cube) (:type :leaf)
                          |b $ {} (:at 1677948640856) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1679326855491) (:by |rJG4IHzWf) (:text |comp-cube) (:type :leaf)
          |comp-cube $ {} (:at 1678986191601) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1678986191601) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1679326853296) (:by |rJG4IHzWf) (:text |comp-cube) (:type :leaf)
              |h $ {} (:at 1678986191601) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |l $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |object) (:type :leaf)
                  |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:shader) (:type :leaf)
                          |b $ {} (:at 1678986207117) (:by |rJG4IHzWf) (:text |cube-wgsl) (:type :leaf)
                      |h $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:topology) (:type :leaf)
                          |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                              |X $ {} (:at 1678988335618) (:by |rJG4IHzWf) (:text |:line-strip) (:type :leaf)
                              |c $ {} (:at 1678987384750) (:by |rJG4IHzWf) (:text |:triangle-list) (:type :leaf)
                      |l $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:attrs-list) (:type :leaf)
                          |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:field) (:type :leaf)
                                      |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |h $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:format) (:type :leaf)
                                      |b $ {} (:at 1678986215052) (:by |rJG4IHzWf) (:text "|\"float32x3") (:type :leaf)
                      |o $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                          |b $ {} (:at 1678986193719) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678986222115) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1678986222471) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986225013) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678986225913) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678986227367) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678986227485) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987205157) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1678987349387) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1678987331376) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |e $ {} (:at 1678986222471) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986225013) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678986225913) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678986227367) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678986227485) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987205157) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1678987329993) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |l $ {} (:at 1678987331376) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |h $ {} (:at 1678986222471) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986225013) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678986225913) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678986227367) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678986227485) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987332880) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1678987334436) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |l $ {} (:at 1678987350537) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                              |l $ {} (:at 1678986222471) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986225013) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678986225913) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678986227367) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678986227485) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678986228066) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1678987338172) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1678987339895) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                              |q $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987359075) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |h $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |s $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987361201) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |h $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |l $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |t $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987361943) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |h $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |l $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                              |u $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1678987362614) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |h $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1678987355642) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                      |q $ {} (:at 1678986265077) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678986266801) (:by |rJG4IHzWf) (:text |:indices) (:type :leaf)
                          |b $ {} (:at 1678988515373) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1678988515857) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1678986267604) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678986267718) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988057365) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1678987372503) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |l $ {} (:at 1678988051947) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |o $ {} (:at 1678987374434) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |q $ {} (:at 1678987375298) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |s $ {} (:at 1678987375964) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                  |t $ {} (:at 1678988573286) (:by |rJG4IHzWf) (:text |) (:type :leaf)
                              |TT $ {} (:at 1678988574804) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678988576578) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988577405) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1678988577905) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |l $ {} (:at 1678988578727) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                                  |o $ {} (:at 1678988579741) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |q $ {} (:at 1678988580126) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |s $ {} (:at 1678988580362) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                              |U $ {} (:at 1678988563475) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678988564242) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988565764) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1678988566262) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |l $ {} (:at 1678988567607) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |o $ {} (:at 1678988569051) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |q $ {} (:at 1678988569686) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |s $ {} (:at 1678988569972) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                              |V $ {} (:at 1678988552917) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678988554370) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988556356) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1678988556615) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                  |l $ {} (:at 1678988556974) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |o $ {} (:at 1678988557597) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                  |q $ {} (:at 1678988557989) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |s $ {} (:at 1678988558268) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                              |X $ {} (:at 1678988541701) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678988542042) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988545377) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1678988545694) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                  |l $ {} (:at 1678988546012) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |o $ {} (:at 1678988546770) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                  |q $ {} (:at 1678988547152) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |s $ {} (:at 1678988547518) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                              |b $ {} (:at 1678988530122) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678988531158) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678988534662) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |h $ {} (:at 1678988535001) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                                  |l $ {} (:at 1678988535303) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |o $ {} (:at 1678988535704) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |q $ {} (:at 1678988536033) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                                  |s $ {} (:at 1678988536299) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
          |comp-tabs $ {} (:at 1677952370971) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677952370971) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677952370971) (:by |rJG4IHzWf) (:text |comp-tabs) (:type :leaf)
              |h $ {} (:at 1677952370971) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |l $ {} (:at 1677952379151) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1677952380021) (:by |rJG4IHzWf) (:text |group) (:type :leaf)
                  |L $ {} (:at 1677952382178) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |l $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                      |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1680333420049) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1680333438067) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                  |l $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1678986254482) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |h $ {} (:at 1678810089475) (:by |rJG4IHzWf) (:text |0.9) (:type :leaf)
                                  |l $ {} (:at 1678810090679) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                                  |o $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |l $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |b $ {} (:at 1677952432581) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                      |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                          |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                              |h $ {} (:at 1678986258598) (:by |rJG4IHzWf) (:text |:cube) (:type :leaf)
                  |o $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                      |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1680333447115) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                  |h $ {} (:at 1680333438067) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                  |l $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1680333465483) (:by |rJG4IHzWf) (:text |0.8) (:type :leaf)
                                  |h $ {} (:at 1680333461751) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |l $ {} (:at 1680333468696) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                  |o $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |l $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |b $ {} (:at 1677952432581) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                      |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                          |h $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                              |b $ {} (:at 1677952383571) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                              |h $ {} (:at 1680333483152) (:by |rJG4IHzWf) (:text |:todo) (:type :leaf)
        :ns $ {} (:at 1677433051244) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1677433051244) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1677433051244) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
            |h $ {} (:at 1677433079126) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1677433080972) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |b $ {} (:at 1677433081355) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1680327729040) (:by |rJG4IHzWf) (:text |lagopus.alias) (:type :leaf)
                    |b $ {} (:at 1677433092940) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677433105529) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677433106293) (:by |rJG4IHzWf) (:text |group) (:type :leaf)
                        |b $ {} (:at 1677433417824) (:by |rJG4IHzWf) (:text |object) (:type :leaf)
                |k $ {} (:at 1677433786320) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |D $ {} (:at 1678986201758) (:by |rJG4IHzWf) (:text "|\"../shaders/cube.wgsl") (:type :leaf)
                    |T $ {} (:at 1677433797065) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |b $ {} (:at 1678986203567) (:by |rJG4IHzWf) (:text |cube-wgsl) (:type :leaf)
                |l $ {} (:at 1677932595907) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1680327727098) (:by |rJG4IHzWf) (:text |lagopus.comp.button) (:type :leaf)
                    |b $ {} (:at 1677932602874) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677932603063) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677932605353) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |m $ {} (:at 1679327340996) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1680327738442) (:by |rJG4IHzWf) (:text |lagopus.comp.curves) (:type :leaf)
                    |b $ {} (:at 1679327347332) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1679327347586) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1679327350157) (:by |rJG4IHzWf) (:text |comp-curves) (:type :leaf)
                |n $ {} (:at 1680200122550) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1680327740794) (:by |rJG4IHzWf) (:text |lagopus.comp.spots) (:type :leaf)
                    |b $ {} (:at 1680200128259) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1680200128454) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1680200133485) (:by |rJG4IHzWf) (:text |comp-spots) (:type :leaf)
                |o $ {} (:at 1677952303627) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677952307124) (:by |rJG4IHzWf) (:text |memof.once) (:type :leaf)
                    |b $ {} (:at 1677952307932) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677952308209) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677952308571) (:by |rJG4IHzWf) (:text |memof1-call) (:type :leaf)
                |q $ {} (:at 1678729925437) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1678729941423) (:by |rJG4IHzWf) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1678729930201) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1678729932287) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1678729932961) (:by |rJG4IHzWf) (:text |c+) (:type :leaf)
      |app.config $ {}
        :configs $ {}
        :defs $ {}
          |dev? $ {} (:at 1677605432427) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677605434118) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1677605432427) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |h $ {} (:at 1677605432427) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677605449054) (:by |rJG4IHzWf) (:text |&=) (:type :leaf)
                  |b $ {} (:at 1677605476519) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1677605439035) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677605442105) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1677605442879) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1677605444997) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |inline-shader $ {} (:at 1677692440520) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677692445759) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1677692440520) (:by |rJG4IHzWf) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1677692440520) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677692448017) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |l $ {} (:at 1677692452080) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677692522637) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |b $ {} (:at 1677692456154) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1677692458583) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                      |L $ {} (:at 1677692463151) (:by |rJG4IHzWf) (:text "|\"shaders/") (:type :leaf)
                      |T $ {} (:at 1677692455592) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
                      |b $ {} (:at 1677692479319) (:by |rJG4IHzWf) (:text "|\".wgsl") (:type :leaf)
        :ns $ {} (:at 1677605429745) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1677605429745) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1677605429745) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
      |app.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1677948378750) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677948380199) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1677948378750) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
              |h $ {} (:at 1677948378750) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677948381871) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1677948383921) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677948383429) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |b $ {} (:at 1680333386364) (:by |rJG4IHzWf) (:text |:cube) (:type :leaf)
          |canvas $ {} (:at 1677932989462) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677932989462) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1677932989462) (:by |rJG4IHzWf) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1677932989462) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677932998984) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1677933000721) (:by |rJG4IHzWf) (:text "|\"canvas") (:type :leaf)
          |dispatch! $ {} (:at 1677932176075) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677932177737) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677932176075) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1677932176075) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677932178985) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |b $ {} (:at 1677932179715) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
              |j $ {} (:at 1677948512581) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677948512997) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1677948514628) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1677948517910) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677948736320) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1677948520970) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |h $ {} (:at 1677948521676) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
              |l $ {} (:at 1677948369357) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1677948370065) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1677948371444) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677948371603) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948372884) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |b $ {} (:at 1677948377760) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                      |b $ {} (:at 1677948395691) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948398078) (:by |rJG4IHzWf) (:text |next-store) (:type :leaf)
                          |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                              |h $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1677948741580) (:by |rJG4IHzWf) (:text |js/console.warn) (:type :leaf)
                                      |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text "|:unknown op") (:type :leaf)
                                      |h $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                                      |l $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                                  |h $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |l $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                                  |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                                      |l $ {} (:at 1677948398622) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |V $ {} (:at 1677948401036) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677948406785) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |b $ {} (:at 1677948407446) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948409654) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1677948414299) (:by |rJG4IHzWf) (:text |next-store) (:type :leaf)
                          |h $ {} (:at 1677948417299) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |h $ {} (:at 1677948419563) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948422569) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1677948425297) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1677948427387) (:by |rJG4IHzWf) (:text |next-store) (:type :leaf)
          |main! $ {} (:at 1677432887802) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677432887802) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677432887802) (:by |rJG4IHzWf) (:text |main!) (:type :leaf)
              |h $ {} (:at 1677432887802) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |m $ {} (:at 1677433196591) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433200584) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |b $ {} (:at 1677433201589) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |mT $ {} (:at 1677605414138) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677605414611) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1677605462653) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1677605464543) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677605467481) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |n $ {} (:at 1677433208610) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433212563) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                  |b $ {} (:at 1677433401569) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677433216378) (:by |rJG4IHzWf) (:text |initializeContext) (:type :leaf)
              |o $ {} (:at 1677433135290) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433136904) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |s $ {} (:at 1677433285471) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433286108) (:by |rJG4IHzWf) (:text |renderControl) (:type :leaf)
              |t $ {} (:at 1677433304329) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433306479) (:by |rJG4IHzWf) (:text |startControlLoop) (:type :leaf)
                  |b $ {} (:at 1677433308382) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                  |h $ {} (:at 1677433330679) (:by |rJG4IHzWf) (:text |onControlEvent) (:type :leaf)
              |tT $ {} (:at 1677607896853) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677607917317) (:by |rJG4IHzWf) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1677607931417) (:by |rJG4IHzWf) (:text |js/window.__lagopusHandleCompilationInfo) (:type :leaf)
                  |h $ {} (:at 1677607942741) (:by |rJG4IHzWf) (:text |handle-compilation) (:type :leaf)
              |u $ {} (:at 1677433332929) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433342158) (:by |rJG4IHzWf) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1677433345827) (:by |rJG4IHzWf) (:text |js/window.onresize) (:type :leaf)
                  |h $ {} (:at 1677433351910) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677433353311) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1677433353669) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677604731253) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                      |e $ {} (:at 1679819899455) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1679819904072) (:by |rJG4IHzWf) (:text |resetCanvasHeight) (:type :leaf)
                          |b $ {} (:at 1679819936880) (:by |rJG4IHzWf) (:text |canvas) (:type :leaf)
                      |h $ {} (:at 1677433354368) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678027099048) (:by |rJG4IHzWf) (:text |paintLagopusTree) (:type :leaf)
              |uD $ {} (:at 1679819952782) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1679819952782) (:by |rJG4IHzWf) (:text |resetCanvasHeight) (:type :leaf)
                  |b $ {} (:at 1679819952782) (:by |rJG4IHzWf) (:text |canvas) (:type :leaf)
              |uT $ {} (:at 1677948445310) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677948447140) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |b $ {} (:at 1677948449255) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |h $ {} (:at 1677948451009) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |l $ {} (:at 1677948451363) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677948451657) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1677948451941) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948454707) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                          |b $ {} (:at 1677948455936) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |h $ {} (:at 1677948457564) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948459886) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |v $ {} (:at 1677932976878) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677932976564) (:by |rJG4IHzWf) (:text |setupMouseEvents) (:type :leaf)
                  |b $ {} (:at 1677932986654) (:by |rJG4IHzWf) (:text |canvas) (:type :leaf)
          |reload! $ {} (:at 1677433362201) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677433362201) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677433362201) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1677433362201) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |i $ {} (:at 1677608676587) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677608676587) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |b $ {} (:at 1677608676587) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677608676587) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1677608676587) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |e $ {} (:at 1677608683340) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677608683844) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |X $ {} (:at 1678726594371) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678726594371) (:by |rJG4IHzWf) (:text |reset-memof1-caches!) (:type :leaf)
                      |b $ {} (:at 1677608686546) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677608686546) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |i $ {} (:at 1677948480368) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948481961) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |b $ {} (:at 1677948483854) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1677948485053) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                      |j $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |b $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                          |l $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |next) (:type :leaf)
                                  |b $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |h $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1677948469078) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |l $ {} (:at 1677608692117) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677608692117) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |b $ {} (:at 1677608692117) (:by |rJG4IHzWf) (:text "|\"Reloaded.") (:type :leaf)
                      |o $ {} (:at 1677609067967) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677609067967) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"OK") (:type :leaf)
                  |h $ {} (:at 1677608682298) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677608682298) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1677608682298) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1677608682298) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1677433138757) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677433138757) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1677433138757) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1677433138757) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |l $ {} (:at 1677433140448) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1677433141707) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |b $ {} (:at 1677433142273) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677433142424) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677433143114) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                          |b $ {} (:at 1677433144848) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1677433144499) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                              |b $ {} (:at 1677948595311) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |l $ {} (:at 1678027054995) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678027058925) (:by |rJG4IHzWf) (:text |renderLagopusTree) (:type :leaf)
                      |b $ {} (:at 1678027060738) (:by |rJG4IHzWf) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1678027062952) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
        :ns $ {} (:at 1677432884829) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1677432884829) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |b $ {} (:at 1677432884829) (:by |rJG4IHzWf) (:text |app.main) (:type :leaf)
            |h $ {} (:at 1677433113206) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1677433114263) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |b $ {} (:at 1677433114924) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677433118593) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
                    |b $ {} (:at 1677433119515) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677433119637) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677433121299) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                |e $ {} (:at 1678027004911) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1678027011285) (:by |rJG4IHzWf) (:text "|\"@triadica/lagopus") (:type :leaf)
                    |b $ {} (:at 1678027012149) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1678027012727) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1678027015751) (:by |rJG4IHzWf) (:text |setupMouseEvents) (:type :leaf)
                        |b $ {} (:at 1678027018501) (:by |rJG4IHzWf) (:text |onControlEvent) (:type :leaf)
                        |h $ {} (:at 1678027026259) (:by |rJG4IHzWf) (:text |paintLagopusTree) (:type :leaf)
                        |l $ {} (:at 1678027030023) (:by |rJG4IHzWf) (:text |renderLagopusTree) (:type :leaf)
                        |o $ {} (:at 1678027037402) (:by |rJG4IHzWf) (:text |initializeContext) (:type :leaf)
                        |q $ {} (:at 1679819906900) (:by |rJG4IHzWf) (:text |resetCanvasHeight) (:type :leaf)
                |q $ {} (:at 1677433288307) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677433295405) (:by |rJG4IHzWf) (:text "|\"@triadica/touch-control") (:type :leaf)
                    |b $ {} (:at 1677433296607) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677433297147) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677433300163) (:by |rJG4IHzWf) (:text |renderControl) (:type :leaf)
                        |b $ {} (:at 1677433302504) (:by |rJG4IHzWf) (:text |startControlLoop) (:type :leaf)
                |s $ {} (:at 1677605453529) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677605456722) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1677605457485) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1677605457731) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1677605458461) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                |t $ {} (:at 1677608567728) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677608568258) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1677608572478) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1677608573439) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                |u $ {} (:at 1677608666219) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677608666219) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1677608666219) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1677608666219) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |v $ {} (:at 1678726583051) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1678726587340) (:by |rJG4IHzWf) (:text |memof.once) (:type :leaf)
                    |b $ {} (:at 1678726588273) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1678726588568) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1678726589897) (:by |rJG4IHzWf) (:text |reset-memof1-caches!) (:type :leaf)
                |w $ {} (:at 1680333651043) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1680333653972) (:by |rJG4IHzWf) (:text |lagopus.main) (:type :leaf)
                    |b $ {} (:at 1680333655501) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1680333656298) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1680333659123) (:by |rJG4IHzWf) (:text |handle-compilation) (:type :leaf)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
