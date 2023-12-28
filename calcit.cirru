
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |memof/ |quaternion/ |lagopus/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433056435) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433056435) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433056435) (:by |rJG4IHzWf) (:text |comp-container)
              |h $ %{} :Expr (:at 1677433056435) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948598306) (:by |rJG4IHzWf) (:text |store)
              |l $ %{} :Expr (:at 1677433063041) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433065889) (:by |rJG4IHzWf) (:text |group)
                  |a $ %{} :Leaf (:at 1677525513079) (:by |rJG4IHzWf) (:text |nil)
                  |h $ %{} :Expr (:at 1677952357899) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1677952388469) (:by |rJG4IHzWf) (:text |memof1-call)
                      |T $ %{} :Leaf (:at 1677952361169) (:by |rJG4IHzWf) (:text |comp-tabs)
                  |k $ %{} :Expr (:at 1677948615027) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1677948616873) (:by |rJG4IHzWf) (:text |case-default)
                      |L $ %{} :Expr (:at 1677948619406) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948619961) (:by |rJG4IHzWf) (:text |:tab)
                          |b $ %{} :Leaf (:at 1677948620619) (:by |rJG4IHzWf) (:text |store)
                      |P $ %{} :Expr (:at 1677948636611) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948637868) (:by |rJG4IHzWf) (:text |group)
                          |b $ %{} :Leaf (:at 1677948638957) (:by |rJG4IHzWf) (:text |nil)
                      |h $ %{} :Expr (:at 1677948624850) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986175707) (:by |rJG4IHzWf) (:text |:cube)
                          |b $ %{} :Expr (:at 1677948640856) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1679326855491) (:by |rJG4IHzWf) (:text |comp-cube)
        |comp-cube $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1678986191601) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1678986191601) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1679326853296) (:by |rJG4IHzWf) (:text |comp-cube)
              |h $ %{} :Expr (:at 1678986191601) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |object)
                  |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:shader)
                          |b $ %{} :Leaf (:at 1678986207117) (:by |rJG4IHzWf) (:text |cube-wgsl)
                      |h $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:topology)
                          |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |do)
                              |X $ %{} :Leaf (:at 1678988335618) (:by |rJG4IHzWf) (:text |:line-strip)
                              |c $ %{} :Leaf (:at 1678987384750) (:by |rJG4IHzWf) (:text |:triangle-list)
                      |l $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:attrs-list)
                          |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:field)
                                      |b $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:position)
                                  |h $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:format)
                                      |b $ %{} :Leaf (:at 1678986215052) (:by |rJG4IHzWf) (:text "|\"float32x3")
                      |o $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986193719) (:by |rJG4IHzWf) (:text |:data)
                          |b $ %{} :Expr (:at 1678986193719) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678986222115) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1678986222471) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986225013) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678986225913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678986227367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678986227485) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987205157) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1678987349387) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1678987331376) (:by |rJG4IHzWf) (:text |0)
                              |e $ %{} :Expr (:at 1678986222471) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986225013) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678986225913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678986227367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678986227485) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987205157) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1678987329993) (:by |rJG4IHzWf) (:text |100)
                                          |l $ %{} :Leaf (:at 1678987331376) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Expr (:at 1678986222471) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986225013) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678986225913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678986227367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678986227485) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987332880) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1678987334436) (:by |rJG4IHzWf) (:text |100)
                                          |l $ %{} :Leaf (:at 1678987350537) (:by |rJG4IHzWf) (:text |100)
                              |l $ %{} :Expr (:at 1678986222471) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986225013) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678986225913) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678986227042) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678986227367) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678986227485) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678986228066) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1678987338172) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1678987339895) (:by |rJG4IHzWf) (:text |100)
                              |q $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987359075) (:by |rJG4IHzWf) (:text |100)
                                          |h $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |0)
                              |s $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987361201) (:by |rJG4IHzWf) (:text |100)
                                          |h $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |100)
                                          |l $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |0)
                              |t $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987361943) (:by |rJG4IHzWf) (:text |100)
                                          |h $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |100)
                                          |l $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |100)
                              |u $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |:position)
                                      |b $ %{} :Expr (:at 1678987355642) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1678987362614) (:by |rJG4IHzWf) (:text |100)
                                          |h $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1678987355642) (:by |rJG4IHzWf) (:text |100)
                      |q $ %{} :Expr (:at 1678986265077) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678986266801) (:by |rJG4IHzWf) (:text |:indices)
                          |b $ %{} :Expr (:at 1678988515373) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1678988515857) (:by |rJG4IHzWf) (:text |[])
                              |T $ %{} :Expr (:at 1678986267604) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678986267718) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988057365) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1678987372503) (:by |rJG4IHzWf) (:text |1)
                                  |l $ %{} :Leaf (:at 1678988051947) (:by |rJG4IHzWf) (:text |2)
                                  |o $ %{} :Leaf (:at 1678987374434) (:by |rJG4IHzWf) (:text |0)
                                  |q $ %{} :Leaf (:at 1678987375298) (:by |rJG4IHzWf) (:text |2)
                                  |s $ %{} :Leaf (:at 1678987375964) (:by |rJG4IHzWf) (:text |3)
                                  |t $ %{} :Leaf (:at 1678988573286) (:by |rJG4IHzWf) (:text |)
                              |TT $ %{} :Expr (:at 1678988574804) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678988576578) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988577405) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1678988577905) (:by |rJG4IHzWf) (:text |1)
                                  |l $ %{} :Leaf (:at 1678988578727) (:by |rJG4IHzWf) (:text |5)
                                  |o $ %{} :Leaf (:at 1678988579741) (:by |rJG4IHzWf) (:text |0)
                                  |q $ %{} :Leaf (:at 1678988580126) (:by |rJG4IHzWf) (:text |4)
                                  |s $ %{} :Leaf (:at 1678988580362) (:by |rJG4IHzWf) (:text |5)
                              |U $ %{} :Expr (:at 1678988563475) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678988564242) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988565764) (:by |rJG4IHzWf) (:text |1)
                                  |h $ %{} :Leaf (:at 1678988566262) (:by |rJG4IHzWf) (:text |2)
                                  |l $ %{} :Leaf (:at 1678988567607) (:by |rJG4IHzWf) (:text |6)
                                  |o $ %{} :Leaf (:at 1678988569051) (:by |rJG4IHzWf) (:text |1)
                                  |q $ %{} :Leaf (:at 1678988569686) (:by |rJG4IHzWf) (:text |6)
                                  |s $ %{} :Leaf (:at 1678988569972) (:by |rJG4IHzWf) (:text |5)
                              |V $ %{} :Expr (:at 1678988552917) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678988554370) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988556356) (:by |rJG4IHzWf) (:text |2)
                                  |h $ %{} :Leaf (:at 1678988556615) (:by |rJG4IHzWf) (:text |3)
                                  |l $ %{} :Leaf (:at 1678988556974) (:by |rJG4IHzWf) (:text |6)
                                  |o $ %{} :Leaf (:at 1678988557597) (:by |rJG4IHzWf) (:text |3)
                                  |q $ %{} :Leaf (:at 1678988557989) (:by |rJG4IHzWf) (:text |6)
                                  |s $ %{} :Leaf (:at 1678988558268) (:by |rJG4IHzWf) (:text |7)
                              |X $ %{} :Expr (:at 1678988541701) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678988542042) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988545377) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1678988545694) (:by |rJG4IHzWf) (:text |3)
                                  |l $ %{} :Leaf (:at 1678988546012) (:by |rJG4IHzWf) (:text |4)
                                  |o $ %{} :Leaf (:at 1678988546770) (:by |rJG4IHzWf) (:text |3)
                                  |q $ %{} :Leaf (:at 1678988547152) (:by |rJG4IHzWf) (:text |4)
                                  |s $ %{} :Leaf (:at 1678988547518) (:by |rJG4IHzWf) (:text |7)
                              |b $ %{} :Expr (:at 1678988530122) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678988531158) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678988534662) (:by |rJG4IHzWf) (:text |4)
                                  |h $ %{} :Leaf (:at 1678988535001) (:by |rJG4IHzWf) (:text |5)
                                  |l $ %{} :Leaf (:at 1678988535303) (:by |rJG4IHzWf) (:text |6)
                                  |o $ %{} :Leaf (:at 1678988535704) (:by |rJG4IHzWf) (:text |4)
                                  |q $ %{} :Leaf (:at 1678988536033) (:by |rJG4IHzWf) (:text |6)
                                  |s $ %{} :Leaf (:at 1678988536299) (:by |rJG4IHzWf) (:text |7)
        |comp-tabs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677952370971) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677952370971) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677952370971) (:by |rJG4IHzWf) (:text |comp-tabs)
              |h $ %{} :Expr (:at 1677952370971) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1677952379151) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1677952380021) (:by |rJG4IHzWf) (:text |group)
                  |L $ %{} :Leaf (:at 1677952382178) (:by |rJG4IHzWf) (:text |nil)
                  |l $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |comp-button)
                      |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1703524475257) (:by |rJG4IHzWf) (:text |v3)
                                  |b $ %{} :Leaf (:at 1680333420049) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1680333438067) (:by |rJG4IHzWf) (:text |200)
                                  |l $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1678986254482) (:by |rJG4IHzWf) (:text |0.3)
                                  |h $ %{} :Leaf (:at 1678810089475) (:by |rJG4IHzWf) (:text |0.9)
                                  |l $ %{} :Leaf (:at 1678810090679) (:by |rJG4IHzWf) (:text |0.2)
                                  |o $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |1)
                          |l $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:size)
                              |b $ %{} :Leaf (:at 1677952432581) (:by |rJG4IHzWf) (:text |20)
                      |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |e)
                              |b $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!)
                          |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1688898619670) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1688898620272) (:by |rJG4IHzWf) (:text |::)
                                  |L $ %{} :Leaf (:at 1688898620668) (:by |rJG4IHzWf) (:text |:tab)
                                  |T $ %{} :Leaf (:at 1678986258598) (:by |rJG4IHzWf) (:text |:cube)
                  |o $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |comp-button)
                      |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1703524510062) (:by |rJG4IHzWf) (:text |v3)
                                  |b $ %{} :Leaf (:at 1680333447115) (:by |rJG4IHzWf) (:text |40)
                                  |h $ %{} :Leaf (:at 1680333438067) (:by |rJG4IHzWf) (:text |200)
                                  |l $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |0)
                          |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1680333465483) (:by |rJG4IHzWf) (:text |0.8)
                                  |h $ %{} :Leaf (:at 1680333461751) (:by |rJG4IHzWf) (:text |0.3)
                                  |l $ %{} :Leaf (:at 1680333468696) (:by |rJG4IHzWf) (:text |1)
                                  |o $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |1)
                          |l $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |:size)
                              |b $ %{} :Leaf (:at 1677952432581) (:by |rJG4IHzWf) (:text |20)
                      |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |e)
                              |b $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!)
                          |h $ %{} :Expr (:at 1677952383571) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677952383571) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1688898622697) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1688898623745) (:by |rJG4IHzWf) (:text |::)
                                  |L $ %{} :Leaf (:at 1688898624197) (:by |rJG4IHzWf) (:text |:tab)
                                  |T $ %{} :Leaf (:at 1680333483152) (:by |rJG4IHzWf) (:text |:todo)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677433051244) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677433051244) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677433051244) (:by |rJG4IHzWf) (:text |app.comp.container)
            |h $ %{} :Expr (:at 1677433079126) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1677433080972) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1677433081355) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327729040) (:by |rJG4IHzWf) (:text |lagopus.alias)
                    |b $ %{} :Leaf (:at 1677433092940) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433105529) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433106293) (:by |rJG4IHzWf) (:text |group)
                        |b $ %{} :Leaf (:at 1677433417824) (:by |rJG4IHzWf) (:text |object)
                |k $ %{} :Expr (:at 1677433786320) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1678986201758) (:by |rJG4IHzWf) (:text "|\"../shaders/cube.wgsl")
                    |T $ %{} :Leaf (:at 1677433797065) (:by |rJG4IHzWf) (:text |:default)
                    |b $ %{} :Leaf (:at 1678986203567) (:by |rJG4IHzWf) (:text |cube-wgsl)
                |l $ %{} :Expr (:at 1677932595907) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327727098) (:by |rJG4IHzWf) (:text |lagopus.comp.button)
                    |b $ %{} :Leaf (:at 1677932602874) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677932603063) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677932605353) (:by |rJG4IHzWf) (:text |comp-button)
                |m $ %{} :Expr (:at 1679327340996) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327738442) (:by |rJG4IHzWf) (:text |lagopus.comp.curves)
                    |b $ %{} :Leaf (:at 1679327347332) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1679327347586) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1679327350157) (:by |rJG4IHzWf) (:text |comp-curves)
                |n $ %{} :Expr (:at 1680200122550) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680327740794) (:by |rJG4IHzWf) (:text |lagopus.comp.spots)
                    |b $ %{} :Leaf (:at 1680200128259) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1680200128454) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1680200133485) (:by |rJG4IHzWf) (:text |comp-spots)
                |o $ %{} :Expr (:at 1677952303627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677952307124) (:by |rJG4IHzWf) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1677952307932) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677952308209) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677952308571) (:by |rJG4IHzWf) (:text |memof1-call)
                |q $ %{} :Expr (:at 1678729925437) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678729941423) (:by |rJG4IHzWf) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1678729930201) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678729932287) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678729932961) (:by |rJG4IHzWf) (:text |c+)
                |s $ %{} :Expr (:at 1703524480331) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1703524491038) (:by |rJG4IHzWf) (:text |quaternion.vector)
                    |b $ %{} :Leaf (:at 1703524482839) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1703524483121) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1703524483496) (:by |rJG4IHzWf) (:text |v3)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677605432427) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677605434118) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1677605432427) (:by |rJG4IHzWf) (:text |dev?)
              |h $ %{} :Expr (:at 1677605432427) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677605449054) (:by |rJG4IHzWf) (:text |&=)
                  |b $ %{} :Leaf (:at 1677605476519) (:by |rJG4IHzWf) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1677605439035) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677605442105) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1677605442879) (:by |rJG4IHzWf) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1677605444997) (:by |rJG4IHzWf) (:text "|\"release")
        |inline-shader $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677692440520) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677692445759) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1677692440520) (:by |rJG4IHzWf) (:text |inline-shader)
              |h $ %{} :Expr (:at 1677692440520) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677692448017) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1677692452080) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677692522637) (:by |rJG4IHzWf) (:text |read-file)
                  |b $ %{} :Expr (:at 1677692456154) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1677692458583) (:by |rJG4IHzWf) (:text |str)
                      |L $ %{} :Leaf (:at 1677692463151) (:by |rJG4IHzWf) (:text "|\"shaders/")
                      |T $ %{} :Leaf (:at 1677692455592) (:by |rJG4IHzWf) (:text |path)
                      |b $ %{} :Leaf (:at 1677692479319) (:by |rJG4IHzWf) (:text "|\".wgsl")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677605429745) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677605429745) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677605429745) (:by |rJG4IHzWf) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677948378750) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677948380199) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1677948378750) (:by |rJG4IHzWf) (:text |*store)
              |h $ %{} :Expr (:at 1677948378750) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948381871) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1677948383921) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948383429) (:by |rJG4IHzWf) (:text |:tab)
                      |b $ %{} :Leaf (:at 1680333386364) (:by |rJG4IHzWf) (:text |:cube)
        |canvas $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677932989462) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677932989462) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1677932989462) (:by |rJG4IHzWf) (:text |canvas)
              |h $ %{} :Expr (:at 1677932989462) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932998984) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |b $ %{} :Leaf (:at 1677933000721) (:by |rJG4IHzWf) (:text "|\"canvas")
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677932176075) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677932177737) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677932176075) (:by |rJG4IHzWf) (:text |dispatch!)
              |h $ %{} :Expr (:at 1677932176075) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932178985) (:by |rJG4IHzWf) (:text |op)
              |j $ %{} :Expr (:at 1677948512581) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948512997) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1677948514628) (:by |rJG4IHzWf) (:text |dev?)
                  |h $ %{} :Expr (:at 1677948517910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948736320) (:by |rJG4IHzWf) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1677948520970) (:by |rJG4IHzWf) (:text |op)
              |l $ %{} :Expr (:at 1677948369357) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1677948370065) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1677948371444) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1677948371603) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948372884) (:by |rJG4IHzWf) (:text |store)
                          |b $ %{} :Leaf (:at 1677948377760) (:by |rJG4IHzWf) (:text |@*store)
                      |b $ %{} :Expr (:at 1677948395691) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948398078) (:by |rJG4IHzWf) (:text |next-store)
                          |b $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1688898552770) (:by |rJG4IHzWf) (:text |tag-match)
                              |b $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |op)
                              |c $ %{} :Expr (:at 1688898574715) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1688898569782) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898571651) (:by |rJG4IHzWf) (:text |:states)
                                      |b $ %{} :Leaf (:at 1688898573291) (:by |rJG4IHzWf) (:text |cursor)
                                      |h $ %{} :Leaf (:at 1688898573575) (:by |rJG4IHzWf) (:text |s)
                                  |b $ %{} :Expr (:at 1688898575586) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898575586) (:by |rJG4IHzWf) (:text |update-states)
                                      |b $ %{} :Leaf (:at 1688898575586) (:by |rJG4IHzWf) (:text |store)
                                      |h $ %{} :Leaf (:at 1688898579692) (:by |rJG4IHzWf) (:text |cursor)
                                      |l $ %{} :Leaf (:at 1688898580491) (:by |rJG4IHzWf) (:text |s)
                              |e $ %{} :Expr (:at 1688898556490) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1688898557301) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |:tab)
                                      |b $ %{} :Leaf (:at 1688898558080) (:by |rJG4IHzWf) (:text |t)
                                  |b $ %{} :Expr (:at 1688898556490) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |store)
                                      |h $ %{} :Leaf (:at 1688898556490) (:by |rJG4IHzWf) (:text |:tab)
                                      |l $ %{} :Leaf (:at 1688898559611) (:by |rJG4IHzWf) (:text |t)
                              |h $ %{} :Expr (:at 1688898582722) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1688898583475) (:by |rJG4IHzWf) (:text |_)
                                  |T $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |do)
                                      |b $ %{} :Expr (:at 1677948398622) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1688898592766) (:by |rJG4IHzWf) (:text |eprintln)
                                          |b $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text "|:unknown op")
                                          |h $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |op)
                                      |h $ %{} :Leaf (:at 1677948398622) (:by |rJG4IHzWf) (:text |store)
                  |V $ %{} :Expr (:at 1677948401036) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948406785) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1677948407446) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948409654) (:by |rJG4IHzWf) (:text |not=)
                          |b $ %{} :Leaf (:at 1677948414299) (:by |rJG4IHzWf) (:text |next-store)
                          |h $ %{} :Leaf (:at 1677948417299) (:by |rJG4IHzWf) (:text |store)
                      |h $ %{} :Expr (:at 1677948419563) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948422569) (:by |rJG4IHzWf) (:text |reset!)
                          |b $ %{} :Leaf (:at 1677948425297) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948427387) (:by |rJG4IHzWf) (:text |next-store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677432887802) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677432887802) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677432887802) (:by |rJG4IHzWf) (:text |main!)
              |h $ %{} :Expr (:at 1677432887802) (:by |rJG4IHzWf)
                :data $ {}
              |m $ %{} :Expr (:at 1677433196591) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433200584) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1677433201589) (:by |rJG4IHzWf) (:text |async)
              |mT $ %{} :Expr (:at 1677605414138) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677605414611) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1677605462653) (:by |rJG4IHzWf) (:text |dev?)
                  |h $ %{} :Expr (:at 1677605464543) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677605467481) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |n $ %{} :Expr (:at 1677433208610) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433212563) (:by |rJG4IHzWf) (:text |js-await)
                  |b $ %{} :Expr (:at 1677433401569) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677433216378) (:by |rJG4IHzWf) (:text |initializeContext)
              |nL $ %{} :Expr (:at 1688899266987) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688899266987) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
              |nj $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |reset-clear-color!)
                  |b $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |either)
                      |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |bg-color)
                      |h $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:r)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.18)
                          |h $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:g)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.2)
                          |l $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:b)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |0.36)
                          |o $ %{} :Expr (:at 1682271908297) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |:a)
                              |b $ %{} :Leaf (:at 1682271908297) (:by |rJG4IHzWf) (:text |1)
              |o $ %{} :Expr (:at 1677433135290) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433136904) (:by |rJG4IHzWf) (:text |render-app!)
              |s $ %{} :Expr (:at 1677433285471) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433286108) (:by |rJG4IHzWf) (:text |renderControl)
              |t $ %{} :Expr (:at 1677433304329) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433306479) (:by |rJG4IHzWf) (:text |startControlLoop)
                  |b $ %{} :Leaf (:at 1677433308382) (:by |rJG4IHzWf) (:text |10)
                  |h $ %{} :Leaf (:at 1677433330679) (:by |rJG4IHzWf) (:text |onControlEvent)
              |tT $ %{} :Expr (:at 1677607896853) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677607917317) (:by |rJG4IHzWf) (:text |set!)
                  |b $ %{} :Leaf (:at 1677607931417) (:by |rJG4IHzWf) (:text |js/window.__lagopusHandleCompilationInfo)
                  |h $ %{} :Leaf (:at 1677607942741) (:by |rJG4IHzWf) (:text |handle-compilation)
              |u $ %{} :Expr (:at 1677433332929) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433342158) (:by |rJG4IHzWf) (:text |set!)
                  |b $ %{} :Leaf (:at 1677433345827) (:by |rJG4IHzWf) (:text |js/window.onresize)
                  |h $ %{} :Expr (:at 1677433351910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677433353311) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1677433353669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677604731253) (:by |rJG4IHzWf) (:text |e)
                      |e $ %{} :Expr (:at 1679819899455) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1682272088912) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                          |b $ %{} :Leaf (:at 1679819936880) (:by |rJG4IHzWf) (:text |canvas)
                      |f $ %{} :Expr (:at 1688899206398) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688899206398) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
                      |h $ %{} :Expr (:at 1677433354368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678027099048) (:by |rJG4IHzWf) (:text |paintLagopusTree)
              |uD $ %{} :Expr (:at 1679819952782) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1682272091786) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                  |b $ %{} :Leaf (:at 1679819952782) (:by |rJG4IHzWf) (:text |canvas)
              |uT $ %{} :Expr (:at 1677948445310) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677948447140) (:by |rJG4IHzWf) (:text |add-watch)
                  |b $ %{} :Leaf (:at 1677948449255) (:by |rJG4IHzWf) (:text |*store)
                  |h $ %{} :Leaf (:at 1677948451009) (:by |rJG4IHzWf) (:text |:change)
                  |l $ %{} :Expr (:at 1677948451363) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677948451657) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1677948451941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948454707) (:by |rJG4IHzWf) (:text |next)
                          |b $ %{} :Leaf (:at 1677948455936) (:by |rJG4IHzWf) (:text |store)
                      |h $ %{} :Expr (:at 1677948457564) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948459886) (:by |rJG4IHzWf) (:text |render-app!)
              |v $ %{} :Expr (:at 1677932976878) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677932976564) (:by |rJG4IHzWf) (:text |setupMouseEvents)
                  |b $ %{} :Leaf (:at 1677932986654) (:by |rJG4IHzWf) (:text |canvas)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433362201) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433362201) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433362201) (:by |rJG4IHzWf) (:text |reload!)
              |h $ %{} :Expr (:at 1677433362201) (:by |rJG4IHzWf)
                :data $ {}
              |i $ %{} :Expr (:at 1677608676587) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1677608676587) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |nil?)
                      |b $ %{} :Leaf (:at 1677608676587) (:by |rJG4IHzWf) (:text |build-errors)
                  |e $ %{} :Expr (:at 1677608683340) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608683844) (:by |rJG4IHzWf) (:text |do)
                      |X $ %{} :Expr (:at 1678726594371) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678726594371) (:by |rJG4IHzWf) (:text |reset-memof1-caches!)
                      |b $ %{} :Expr (:at 1677608686546) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677608686546) (:by |rJG4IHzWf) (:text |render-app!)
                      |i $ %{} :Expr (:at 1677948480368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948481961) (:by |rJG4IHzWf) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1677948483854) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948485053) (:by |rJG4IHzWf) (:text |:change)
                      |j $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |*store)
                          |h $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |:change)
                          |l $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |next)
                                  |b $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |store)
                              |h $ %{} :Expr (:at 1677948469078) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1677948469078) (:by |rJG4IHzWf) (:text |render-app!)
                      |l $ %{} :Expr (:at 1677608692117) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677608692117) (:by |rJG4IHzWf) (:text |println)
                          |b $ %{} :Leaf (:at 1677608692117) (:by |rJG4IHzWf) (:text "|\"Reloaded.")
                      |o $ %{} :Expr (:at 1677609067967) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text |hud!)
                          |b $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1677609067967) (:by |rJG4IHzWf) (:text "|\"OK")
                  |h $ %{} :Expr (:at 1677608682298) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1677608682298) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677433138757) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1677433138757) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1677433138757) (:by |rJG4IHzWf) (:text |render-app!)
              |h $ %{} :Expr (:at 1677433138757) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1677433140448) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677433141707) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1677433142273) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1677433142424) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677433143114) (:by |rJG4IHzWf) (:text |tree)
                          |b $ %{} :Expr (:at 1677433144848) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677433144499) (:by |rJG4IHzWf) (:text |comp-container)
                              |b $ %{} :Leaf (:at 1677948595311) (:by |rJG4IHzWf) (:text |@*store)
                  |l $ %{} :Expr (:at 1678027054995) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678027058925) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                      |b $ %{} :Leaf (:at 1678027060738) (:by |rJG4IHzWf) (:text |tree)
                      |h $ %{} :Leaf (:at 1678027062952) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1677432884829) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1677432884829) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1677432884829) (:by |rJG4IHzWf) (:text |app.main)
            |h $ %{} :Expr (:at 1677433113206) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1677433114263) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1677433114924) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677433118593) (:by |rJG4IHzWf) (:text |app.comp.container)
                    |b $ %{} :Leaf (:at 1677433119515) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433119637) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433121299) (:by |rJG4IHzWf) (:text |comp-container)
                |e $ %{} :Expr (:at 1678027004911) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678027011285) (:by |rJG4IHzWf) (:text "|\"@triadica/lagopus")
                    |b $ %{} :Leaf (:at 1678027012149) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678027012727) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678027015751) (:by |rJG4IHzWf) (:text |setupMouseEvents)
                        |b $ %{} :Leaf (:at 1678027018501) (:by |rJG4IHzWf) (:text |onControlEvent)
                        |h $ %{} :Leaf (:at 1678027026259) (:by |rJG4IHzWf) (:text |paintLagopusTree)
                        |l $ %{} :Leaf (:at 1678027030023) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                        |o $ %{} :Leaf (:at 1678027037402) (:by |rJG4IHzWf) (:text |initializeContext)
                        |q $ %{} :Leaf (:at 1682272101639) (:by |rJG4IHzWf) (:text |resetCanvasSize)
                        |s $ %{} :Leaf (:at 1682271921526) (:by |rJG4IHzWf) (:text |initializeCanvasTextures)
                |q $ %{} :Expr (:at 1677433288307) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677433295405) (:by |rJG4IHzWf) (:text "|\"@triadica/touch-control")
                    |b $ %{} :Leaf (:at 1677433296607) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677433297147) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677433300163) (:by |rJG4IHzWf) (:text |renderControl)
                        |b $ %{} :Leaf (:at 1677433302504) (:by |rJG4IHzWf) (:text |startControlLoop)
                |s $ %{} :Expr (:at 1677605453529) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677605456722) (:by |rJG4IHzWf) (:text |app.config)
                    |b $ %{} :Leaf (:at 1677605457485) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1677605457731) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1677605458461) (:by |rJG4IHzWf) (:text |dev?)
                |t $ %{} :Expr (:at 1677608567728) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677608568258) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1677608572478) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1677608573439) (:by |rJG4IHzWf) (:text |hud!)
                |u $ %{} :Expr (:at 1677608666219) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1677608666219) (:by |rJG4IHzWf) (:text |build-errors)
                |v $ %{} :Expr (:at 1678726583051) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678726587340) (:by |rJG4IHzWf) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1678726588273) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678726588568) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678726589897) (:by |rJG4IHzWf) (:text |reset-memof1-caches!)
                |w $ %{} :Expr (:at 1680333651043) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1680374815628) (:by |rJG4IHzWf) (:text |lagopus.util)
                    |b $ %{} :Leaf (:at 1680333655501) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1680333656298) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1680333659123) (:by |rJG4IHzWf) (:text |handle-compilation)
                        |b $ %{} :Leaf (:at 1682271952673) (:by |rJG4IHzWf) (:text |reset-clear-color!)
                |x $ %{} :Expr (:at 1681580833424) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1681580835527) (:by |rJG4IHzWf) (:text |lagopus.cursor)
                    |b $ %{} :Leaf (:at 1681580836371) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1681580836637) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1681580838060) (:by |rJG4IHzWf) (:text |update-states)
                |y $ %{} :Expr (:at 1682271965993) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1682271966304) (:by |rJG4IHzWf) (:text |lagopus.config)
                    |b $ %{} :Leaf (:at 1682271967483) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1682271973003) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1682271972522) (:by |rJG4IHzWf) (:text |bg-color)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
