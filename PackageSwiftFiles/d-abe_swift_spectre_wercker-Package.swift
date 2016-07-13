import PackageDescription

let package = Package(
    name: "swift_spectre_wercker",
    testDependencies: [
        .Package(url: "https://github.com/kylef/spectre-build.git", majorVersion: 0),
    ]
)
