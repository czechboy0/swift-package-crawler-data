import PackageDescription

let package = Package(
    name: "Silvia",
    dependencies: [
    ],
    testDependencies: [
        .Package(url: "https://github.com/kylef/spectre-build.git", majorVersion: 0),
    ]
)
