import PackageDescription

let package = Package(
    name: "Xet-Router",
    dependencies: [
      .Package(url: "https://github.com/nestproject/Nest.git", majorVersion: 0)
    ]
)
