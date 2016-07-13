import PackageDescription

let package = Package(
    name: "SR688Example",
    targets: [
        Target(
            name: "top",
            dependencies: [.Target(name: "bottom")]),
        Target(
            name: "bottom")
    ],
    exclude: ["Sources/gibberish"]
)
