import PackageDescription

let package = Package(
    name: "Rename",
    dependencies: [
                      .Package(url: "https://github.com/scanf/String.git", majorVersion: 0, minor: 5)
    ]
)
