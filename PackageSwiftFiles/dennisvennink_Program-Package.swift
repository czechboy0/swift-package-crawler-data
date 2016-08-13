import PackageDescription

let package = Package(
  name: "Bird",
  targets: [
    Target(
      name: "Bird"
    ),
    Target(
      name: "Example",
      dependencies: [
        "Bird"
      ]
    )
  ]
)
