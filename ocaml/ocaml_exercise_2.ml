(* OCaml - Exercise 2 *)
(* Credit https://www.hackerrank.com/challenges/fp-solve-me-first - - "Solve Me First FP" *)

(*	Compile with
			ocamlbuild ocaml_exercise_2.byte ocaml_exercise_2.ml
		at command line
*)

let () =
    let a = read_int() in
    let b = read_int() in
    print_int(a+b);
