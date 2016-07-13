import PackageDescription

let package = Package(
  name: "MySQLDriver",
  dependencies: [
    .Package(url: "https://github.com/louisvdaily/cmysql.git", majorVersion: 0),
    .Package(url: "https://github.com/tannernelson/fluent.git", majorVersion: 0)
  ]
)
