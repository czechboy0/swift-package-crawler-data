import PackageDescription

let package = Package(
  name: "Redbird",
  targets: [
    Target(name: "Redbird"),
    Target(name: "RedbirdExample", dependencies: ["Redbird"])
  ],
  dependencies: [
    .Package(url: "https://github.com/chad3814/Socks.git", majorVersion: 0, minor: 12)
  ]
)
