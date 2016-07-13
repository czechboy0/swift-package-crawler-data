import PackageDescription

let package = Package(
    name: "StringConvertibleTest",
    dependencies: [
    .Package(url: "https://github.com/jessesquires/DefaultStringConvertible", majorVersion: 1)
    ]
)
