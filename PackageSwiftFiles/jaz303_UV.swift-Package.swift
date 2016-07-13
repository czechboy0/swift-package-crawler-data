import PackageDescription

let package = Package(
	name: "UV",
	targets: [],
	dependencies: [
		.Package(
			url: "https://github.com/jaz303/CUV.swift.git",
			majorVersion: 0
		),
		.Package(
			url: "https://github.com/jaz303/ByteBuffer.swift.git",
			majorVersion: 0
		)
	]
)