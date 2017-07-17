; compile and run with command such as
; java -cp clojure/clojure-1.8.0.jar clojure.main clojure_exercise_2.clj

(defn solveMeFirst [x y]
    (+ x y))

(def a (read-line))
(def b (read-line))

(println (solveMeFirst (Integer/parseInt a) (Integer/parseInt b)))
