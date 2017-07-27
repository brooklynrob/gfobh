let replicatev1 = function (l, n) {
	//console.log("starting point is " + l);;
	let aux = function (acc, lst) {
		//console.log("acc is " + acc);
		if (lst === undefined || lst.length == 0) { //handle undefined case
			//console.log("list is empty and lst is " + lst);
			//console.log("list is empty and acc is " + acc);
			return acc;
		} else {
				//console.log("In the else loop and acc is " + acc);
				return (aux ((prepend (n, acc, lst[0])), (lst.slice(1))));
		}
	}
	//console.log("orginal list is " + l )
	return aux ([], l);
}

prepend = function (n, acc, x) {
	//console.log("in prepend and acc is "+ acc);
	if (n == 0) {
		return acc;
	} else {
		return (prepend (n-1, [acc,x], x));
	}
}

let mylist = [3,4,6,5];
let elementrepeat = 4;

let result1 = replicatev1([3,4,6,5], elementrepeat);
console.log("result1 is " + result1);
mylist.reduce

let result2 = mylist.reduce(
	(acc, curr) => (prepend(elementrepeat, acc, curr)),
	[]
);

console.log("result2 using reduce " + result2);
