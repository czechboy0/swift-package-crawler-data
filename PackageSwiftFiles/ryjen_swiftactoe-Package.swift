import PackageDescription

let package = Package(
	name: "SwifTacToe",
	dependencies: [
		.Package(url: "https://github.com/autozimu/Nanomsg.swift.git", majorVersion: 0)
	]
)

