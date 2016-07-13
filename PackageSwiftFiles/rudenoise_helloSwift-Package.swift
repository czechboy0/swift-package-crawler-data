import PackageDescription

let package = Package(
    name: "helloSwift",
    targets: [
      Target(
        name: "hello",
        dependencies: [
          .Target(name: "Greeter"),
          .Target(name: "Bye"),
        ]),
      Target(
        name: "Greeter"),
      Target(
        name: "Bye"),
    ]
)
