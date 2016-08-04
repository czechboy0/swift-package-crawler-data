import PackageDescription

let package = Package(
    name: "SwiftySwift",
    targets: [
        Target(
            name: "SwiftySwift",
            dependencies: [.Target(name: "Swiftcel"), .Target(name: "SwiftSV")]),
        Target(
            name: "Swiftcel"
        ),
                Target(
            name: "SwiftSV"
        )


    ],
    dependencies: [
    ]
)
