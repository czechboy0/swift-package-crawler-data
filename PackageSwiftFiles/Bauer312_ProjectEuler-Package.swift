/*

  Copyright (c) 2016 Brian Bauer
  Licensed under the MIT License (MIT) - Please see License.txt in the
    top level of this repository for additional information.

    Demo will be an executable that solves each problem in the repository.
    The source code for each problem is built into a module that is
    included in both the Demo program as well as the test cases.

*/

import PackageDescription

let package = Package(
  name: "ProjectEuler",
  targets: [
  Target(
    name:"Demo",
    dependencies: [
    .Target(name:"Problem")
    ]
  ),
  Target(
    name: "Multiples"
  ),
  Target(
    name:"Fibonacci"
  ),
  Target(
    name:"Primes"
  ),
  Target(
    name:"Palindromes"
  ),
  Target(
    name:"Sums"
  ),
  Target(
    name:"Problem",
    dependencies: [
    .Target(name:"Multiples"),
    .Target(name:"Fibonacci"),
    .Target(name:"Primes"),
    .Target(name:"Sums"),
    .Target(name:"Palindromes")
    ]
  )
  ]
)
