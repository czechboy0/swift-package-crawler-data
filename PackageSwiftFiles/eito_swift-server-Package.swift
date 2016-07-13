import PackageDescription

let package = Package(
    name:"SwiftServer",
    dependencies: [
                      .Package(url: "https://github.com/eito/vapor.git", majorVersion: 0)
    ]
)