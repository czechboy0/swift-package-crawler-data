import PackageDescription

let package = Package(
    name: "swiftpy_demo",
    dependencies: [
        .Package(url: "https://github.com/johnlinvc/swiftpy.git",
                majorVersion: 1),
    ]
)
