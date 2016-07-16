import PackageDescription

let package = Package(
  exclude: ["CocoaPods", "Documentation", "podstuff", "SQLiteTests"],
//  targets: [
//      Target(name: "Tests", dependencies: [.Target(name: "SQLite")])],
  dependencies: [
    .Package(url: "https://github.com/necolt/CSQLite.git", majorVersion:0)
  ]
)

