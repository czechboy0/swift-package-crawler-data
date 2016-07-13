import PackageDescription

let package = Package(
    name: "app",
    dependencies: [
        .Package(url: "https://github.com/glock45/swifter.git", versions: Version(1,0,8)..<Version(1,0,9)),
    ]
)
