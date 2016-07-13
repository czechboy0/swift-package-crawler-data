import PackageDescription

let package = Package(
    name: "GModule",
    dependencies: [
        .Package(url: "https://github.com/rhx/SwiftGLib.git", majorVersion: 2)
    ]
)
