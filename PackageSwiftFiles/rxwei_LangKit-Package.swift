import PackageDescription

let package = Package(
    name: "LangKit",
    exclude: ["Documentation", "Build", "Frameworks", "Examples", "LangKit-iOS"],
    dependencies:
    [
        .Package(url: "https://github.com/xinranmsn/CommandLine", majorVersion: 2, minor: 3),
    ],
    targets:
    [
        Target(
            name: "LangKit"
        ),
        Target(
            name: "LangKitDemo",
            dependencies: [ "LangKit" ]
        )
    ]
)
