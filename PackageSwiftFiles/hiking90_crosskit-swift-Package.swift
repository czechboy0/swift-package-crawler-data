import PackageDescription

let package = Package(
    name: "crosskit",
    dependencies: [
        .Package(url: "https://github.com/hiking90/cutils-swift.git",  Version(0, 1, 0))
    ]
)
