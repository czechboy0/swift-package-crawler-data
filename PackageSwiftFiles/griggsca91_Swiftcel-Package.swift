import PackageDescription

let package = Package(
    name: "SwiftySwift",
    targets: [
        Target(
            name: "SwiftySwift",
            dependencies: [.Target(name: "Swiftcel")]),
        Target(
            name: "Swiftcel"
        )


    ],
    dependencies: [
    ]
)
