import PackageDescription

let package = Package(
    name: "KituraSQLite",
    dependencies: [
        .Package(url: "https://github.com/carlbrown/CSQLite.git", majorVersion: 0),
        .Package(url: "https://github.com/carlbrown/Kitura-SQLProtocol.git", majorVersion: 0),
  ]
)
