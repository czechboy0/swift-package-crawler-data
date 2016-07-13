import PackageDescription

let package = Package(
    name: "Learn_to_Code-Sample",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/watanabetoshinori/Learn_to_Code.git", majorVersion: 0, minor: 2),
    ]
)
