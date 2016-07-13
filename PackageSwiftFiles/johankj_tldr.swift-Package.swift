import PackageDescription

let package = Package(
    name: "tldr",
    dependencies: [
        // Custom version of PrettyColors to support Swift Package Manager
        .Package(url: "https://github.com/johankj/PrettyColors", majorVersion: 3),
        // Custom version of CommandLine to support positional arguments
        .Package(url: "https://github.com/johankj/CommandLine", majorVersion: 2)
    ]
)
