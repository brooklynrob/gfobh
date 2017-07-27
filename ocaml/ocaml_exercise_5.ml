let replicatev1 list n =
	let rec prepend n acc x =
     if n = 0 then acc else prepend (n-1) (x :: acc) x in
		   let rec aux acc lst =
				 match lst with
			     | [] -> acc
			     | h :: t -> aux (prepend n acc h) t in
				 aux [] (List.rev list);;

let replicatev2 list n =
  let rec prepend n acc x =
    if n = 0 then acc else prepend (n-1) (x :: acc) x in
		   let rec aux acc = function
		    | [] -> acc (* The match is on the orginal curried version of the reversed list *)
		    | h :: t -> aux (prepend n acc h) t in
		   aux [] (List.rev list);;


let replicatev3 list n =
  let rec prepend n acc x =
    if n = 0 then acc else prepend (n-1) (x :: acc) x in
		   List.fold_left (prepend n) [] (List.rev list) ;;


(* replicate [3;4;5] 2;;
	// List.fold_left prepend [] [5;4;3]
	-> prepend 3 [] [5]
	 -> preped 2 5::[] 5
		 --> prepend 1 5::[5] 5
			 --> prepend 0 5:[5;5] 5
	 --> [5;5;5]
 --> prepend 3 [5;5;5] 4 *)
