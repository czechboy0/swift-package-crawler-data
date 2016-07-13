import PackageDescription

let package = Package(
    name: "estash",
    dependencies: [
        .Package(url: "https://github.com/kareman/SwiftShell", majorVersion: 2)
         ]
)
