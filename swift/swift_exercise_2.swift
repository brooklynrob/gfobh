// Swift - Exercise 2
// Inspired by https://www.hackerrank.com/challenges/fp-solve-me-first -- "Solve Me First FP"


// Compile with following at command line
// swiftc -o swift_exercise_2 swift_exercise_2.swift

// Based in part on https://stackoverflow.com/questions/38167580/how-to-convert-swift-3-output-of-readline-to-integer
let responsea = readLine()
let responseb = readLine()

if let a:Int = Int(responsea!), let b:Int = Int(responseb!) {
	let result:Int = a + b
	print("\(result)")
}
