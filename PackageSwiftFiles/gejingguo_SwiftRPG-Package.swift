import PackageDescription

let package = Package(
    name: "SwiftRPG",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/gejingguo/NavMesh2D.git", majorVersion: 1),
    ]
)
