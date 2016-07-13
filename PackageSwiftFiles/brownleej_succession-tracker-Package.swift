import PackageDescription

let dependency = Package.Dependency.Package(url: "https://github.com/brownleej/tailor", majorVersion: 3)
let package = Package(
	dependencies: [
		.Package(url: "../tailor", Version("3.0.0+alpha")!)
	]
)
//print("Test")
