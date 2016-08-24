import PackageDescription

let package = Package(
  name: "Automata",
  targets: [
    Target(
      name: "Automata"
    ),
    Target(
      name: "AcceptorExample",
      dependencies: [
        "Automata"
      ]
    )
  ]
)
