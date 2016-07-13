import PackageDescription

let package = Package(
  name:  "SuaSDL",
  dependencies: [
    .Package(url: "../csua_module", majorVersion: 0),
    .Package(url: "../csdl_module", majorVersion: 0)
  ],
  targets: [
    Target(
      name: "SuaSDL",
      dependencies: [.Target(name: "_Sua")]),
    Target(
      name: "_Sua")
  ]
)
