import PackageDescription
#if os(Linux)
let dependencies = [
  Package.Dependency.Package(url: "https://github.com/brownleej/swift-sqlite", majorVersion: 1),
  Package.Dependency.Package(url: "https://github.com/brownleej/swift-openssl-linux", majorVersion: 1),
  Package.Dependency.Package(url: "https://github.com/brownleej/tailor-time", "3.0.0-alpha1")
]
#else
let dependencies = [
  Package.Dependency.Package(url: "https://github.com/brownleej/swift-sqlite", majorVersion: 1),
  Package.Dependency.Package(url: "https://github.com/brownleej/swift-openssl-mac", majorVersion: 1),
  Package.Dependency.Package(url: "https://github.com/brownleej/tailor-time", "3.0.0-alpha1")
]
#endif

let package = Package(
	name: "TailorModel",
	targets: [
		Target(name: "TailorModel"),
		Target(name: "TailorSqlite", dependencies: ["TailorModel"]),
	],
  	dependencies: dependencies
)
