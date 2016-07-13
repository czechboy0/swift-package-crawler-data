import PackageDescription

let package = Package(
    name: "Blackfish-Example",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/blackfish.git", majorVersion: 0)
    ]
)
