import PackageDescription

let package = Package(
    name: "SampleSwiftBeaver",
    dependencies: [
        .Package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", majorVersion:0)
    ]
)
