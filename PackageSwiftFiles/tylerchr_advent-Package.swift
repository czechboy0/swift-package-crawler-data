import PackageDescription

let package = Package(
    name: "AdventOfCode",
    targets: [],
    dependencies: [
	    .Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", majorVersion: 0)
    ]
)