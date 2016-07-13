import PackageDescription

let package = Package(
    name: "Book",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/SwiftyJSON", majorVersion: 7)
    ]
)
