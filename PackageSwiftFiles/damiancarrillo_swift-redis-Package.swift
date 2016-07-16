import PackageDescription

let package = Package(
    name: "SwiftRedis",
    targets: [
      Target(name: "Redis"),
      Target(name: "hiredis")
    ],
    dependencies: [
        .Package(url: "https://github.com/damiancarrillo/CHiRedis.git", majorVersion: 1),
    ]
)
