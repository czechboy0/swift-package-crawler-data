import PackageDescription

let package = Package(
    name: "SSS",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/qutheory/vapor-zewo-mustache.git", majorVersion: 0, minor: 1),
    ],
    exclude: [
        "Public",
        "_posts",
        "Resources",
        "ansible"
    ],
    targets: [
        Target(
            name: "SSS"
        ),
        Target(
            name: "SSSMain",
            dependencies: [
                .Target(name: "SSS")
            ]
        )
    ]
)
