import PackageDescription

let package = Package(
  name:  "SuaNC",
  dependencies: [
    .Package(url: "../csua_module", majorVersion: 0),
    .Package(url: "../cnc_module", majorVersion: 0)
  ]
)
