import PackageDescription

let package = Package(
    name: "GitTest",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/ben-ole/CLibgit2Swift.git", majorVersion: 0)
    ]
)
