import PackageDescription

let package = Package (
    name: "Swiftli",
    dependencies: [
        .Package(url: "../SwiftIO", majorVersion: 1)
    ]
)

