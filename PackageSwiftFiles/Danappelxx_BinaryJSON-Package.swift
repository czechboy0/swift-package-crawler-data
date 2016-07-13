import PackageDescription

let package = Package(
    name: "BinaryJSON",
    dependencies: [
        .Package(url: "https://github.com/Danappelxx/CLibbson.git", majorVersion: 0, minor: 1)
    ]
)
