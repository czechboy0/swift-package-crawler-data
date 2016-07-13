import PackageDescription

let package = Package(
    name: "Swiftly",
    dependencies: [
        .Package(url: "../SwiftIO", majorVersion: 1)
    ]

)
