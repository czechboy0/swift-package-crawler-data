import PackageDescription

let package = Package(
    name: "SwiftyRequests",
    dependencies: [
        .Package(url: "../CcURL", majorVersion: 1),
    ],
    targets: [
        Target(
            name: "SwiftyRequests")
    ]
)