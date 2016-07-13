import PackageDescription

let package = Package(
    name: "FFXIVServer",
    targets: [
		Target(
			name: "SMGOLFramework"
		),
		Target(
			name: "FFXIVServer",
			dependencies: [.Target(name: "SMGOLFramework")]
		)
	]
)