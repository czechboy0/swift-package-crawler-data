import PackageDescription

let package = Package(
	name: "ValidationNEL",
	targets: [
		Target(name: "ValidationNEL-iOS"),
		Target(name: "ValidationNEL-macOS"),
		Target(name: "ValidationNEL-tvOS"),
	]
)
