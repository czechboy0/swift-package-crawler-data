import PackageDescription

let package = Package(
    name: "Minions",
    dependencies: [
        .Package(url: "https://github.com/ornithocoder/example-package-mapfiltersortreduce.git", majorVersion: 1)
    ]
)
