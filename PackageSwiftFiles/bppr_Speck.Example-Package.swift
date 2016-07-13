import PackageDescription

let package = Package(
	name: "Speck",
	dependencies: [
		.Package(url: "https://github.com/bppr/Speck", Version(0, 0, 2))
	]
)
