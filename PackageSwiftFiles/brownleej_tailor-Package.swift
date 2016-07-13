import PackageDescription

#if os(Linux)
let dependencies = [
    Package.Dependency.Package(url: "https://github.com/brownleej/swift-sqlite", majorVersion: 1),
    Package.Dependency.Package(url: "https://github.com/brownleej/swift-openssl-linux", majorVersion: 1),
  ]
#else
let dependencies = [
    Package.Dependency.Package(url: "https://github.com/brownleej/swift-sqlite", majorVersion: 1),
    Package.Dependency.Package(url: "https://github.com/brownleej/swift-openssl-mac", majorVersion: 1),
  ]
#endif

let package = Package(
  dependencies: dependencies,
  targets: [
  	Target(name: "Tailor"),
  	Target(name: "TailorSqlite", dependencies: [
  		.Target(name: "Tailor")
  	]),
    Target(name: "TailorUtils", dependencies: [
      .Target(name: "Tailor")
    ]),
  	Target(name: "ScratchProject", dependencies: [
  		.Target(name: "Tailor"),
  		.Target(name: "TailorSqlite")
  	])
  ]
)