// © 2016 George King. Permission to use this file is granted in license-quilt.txt.


import PackageDescription

let package = Package(
  name: "Quilt",
  targets: [
    Target(name: "Quilt"),
    Target(name: "test-Parser", dependencies: ["Quilt"]),
  ]
)
