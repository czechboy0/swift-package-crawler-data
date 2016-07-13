import PackageDescription

let package = Package (
    name: "IncrementalImageView",
    exclude: [],
    dependencies: [
    .Package(url:"https://github.com/tqtifnypmb/huntaway", majorVersion: 1, minor: 1),
    ],
    targets: [
        Target(
            name: "IncrementalImageView",
            dependencies: []
        )
    ]
)
