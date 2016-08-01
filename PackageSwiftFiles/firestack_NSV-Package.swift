import PackageDescription

let package = Package(
    name: "NSV",
	targets: [
		Target(
			name: "NSV",
			dependencies: [.Target(name: "NASA")]
		),
		Target(
			name:"NASA"
		)
	]
)
