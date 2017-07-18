# README.md for gfobh

## Inspiration
The following sites are sources (with attribution and credit cited in line) for various exercises found here / to be created here:
* [OCaml 99 Problems](https://ocaml.org/learn/tutorials/99problems.html) which is inspired by
* [Ninety-Nine Haskell Problems](https://wiki.haskell.org/H-99:_Ninety-Nine_Haskell_Problems), which was inspired by
* [Ninety-Nine Lisp Problems](http://www.ic.unicamp.br/~meidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html), which was inspired by
* [Prolog 99 Problems](https://sites.google.com/site/prologsite/prolog-problems)
* [HackerRack](https://www.hackerrank.com/)

## Development Environment
* I (brooklynrob) develop on Mac
* I usually use Atom for my text editor, though I try to use emacs too

## Principles
* Try to avoid use of libraries, especially non-standard libraries. For example as great as it is generally avoid using the core library for OCaml
* Seek to be idiomatic to the specific language...
* BUT, try and follow a functional style of programming whenever possible
* "Program with Hand Tools" (See this [video](https://www.youtube.com/watch?v=ShEez0JkOFw&t=2416s) for more on what that's all about)
* Embrace ideas found here: <http://norvig.com/21-days.html>

## Languages
The following languages are those for which exercises are built in rough order of likelihood I have or will do an exercise (i.e., nearly always there will be an example done in C and OCaml; nearly never will there be one for C++ or Haskell):
* C
* OCaml
* Clojure
* JavaScript (ECMAScript 6)
* Swift
* Python
* C#
* Java
* C++
* Haskell

## Git and Github
Generally I will [guide to git and branching](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging)

## Markdown
These notes are written in markdown. Here's a guide to [markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) if you are not familiar with markdown.

## Exercises
### Exercise 1 - Hello World
### Exercise 2 - Sum Two Numbers
Take 2 numbers from STDIN (command line), sum them, and print the result (sum).
* Inspiration: [HackerRank](https://www.hackerrank.com/challenges/fp-solve-me-first)
### Exercise 3 - Return the last element of a list (Not Done Yet)
* Inspiration:
	* OCaml Source: [99 Problems in OCaml](https://ocaml.org/learn/tutorials/99problems.html)
	* Haskell: [99 questions](https://wiki.haskell.org/99_questions/1_to_10)

## Language Notes
### JavaScript
These exercises use node to be run at a command line. Generally these exercises will use ECMAScript 6 and Babel.

### Swift
* Similar to compiling C using gcc the -S switch can be used to generate the assembly code. For example this will generate assembly for exercise 2 and save it to a file called swift_exercise_2.asm:
`swiftc -S swift_exercise_2.swift > swift_exercise_2.asm`

### C Sharp
* Using Mono to compile and run C Sharp code on Mac: <http://www.mono-project.com/docs/about-mono/supported-platforms/osx/>


#### Resources
* [Scripting and Compiling Swift on the Command Line](http://jblevins.org/log/swift)

## Additional Resources
### Git and Github
* <https://stackoverflow.com/questions/3876977/update-git-branches-from-master>
* <https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging>
