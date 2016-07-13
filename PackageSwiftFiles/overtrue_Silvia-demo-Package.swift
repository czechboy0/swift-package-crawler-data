import PackageDescription

let package = Package(
    name: "Silvia-Example",
    targets: [
    ],
    dependencies: [
        .Package(url: "../Silvia", majorVersion: 0),
    ],
    testDependencies: [
        .Package(url: "https://github.com/kylef/spectre-build.git", majorVersion: 0),
    ]
)
