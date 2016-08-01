import PackageDescription

let package = Package(
    name: "BotKit",
    dependencies: [
      .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", versions: Version(0,0,0)..<Version(10,0,0)),
      .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0, minor: 16),
      .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 5)
    ]
)
