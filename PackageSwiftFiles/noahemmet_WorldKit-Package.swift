import PackageDescription

let package = Package(
    name: "WorldKit",
//    targets: [Target(name: "WorldKit")],
    dependencies: [.Package(url: "https://github.com/noahemmet/Grid.git", majorVersion: 0)]
)
