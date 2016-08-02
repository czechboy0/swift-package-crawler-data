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
        .Package(url:"https://github.com/PerfectlySoft/Perfect-XML.git", versions: Version(0,0,0)..<Version(10,0,0))
    ]
)
