import PackageDescription

let package = Package(
	name: "VaporAssetsStencil",
	dependencies: [
		.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
		.Package(url: "https://github.com/shnhrrsn/vapor-assets.git", majorVersion: 0),
		.Package(url: "https://github.com/qutheory/vapor-stencil.git", majorVersion: 0)
	]
)
