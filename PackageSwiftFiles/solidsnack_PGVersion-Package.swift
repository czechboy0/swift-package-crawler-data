import PackageDescription

let package = Package(
    name: "PGVersion",
    dependencies: [
        .Package(url: "https://github.com/solidsnack/CLibPQ.git",
                 majorVersion: 1)
    ]
)
