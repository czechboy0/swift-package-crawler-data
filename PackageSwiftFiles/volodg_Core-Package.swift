import PackageDescription

#if os(OSX)
    let package = Package(
        name: "Core",
        dependencies: [
            .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 5)
        ],
        exclude: ["Sources/UnitTests"]
    )
#else
    let package = Package(
        name: "Core",
        dependencies: [
            .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 5)
        ],
        targets: [
            Target(name: "UnitTests", dependencies: [.Target(name: "Core")]),
            Target(name: "Core")
        ]
    )
#endif
