(*	Compile with
			ocamlbuild ocaml_exercise_2.byte ocaml_exercise_2.ml
		at command line
*)

(* Credit https://www.hackerrank.com/challenges/fp-solve-me-first *)

let () =
    let a = read_int() in
    let b = read_int() in
    print_int(a+b);
