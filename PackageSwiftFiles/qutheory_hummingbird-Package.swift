import PackageDescription

let package = Package(
	name: "Hummingbird",
    dependencies: [
        .Package(url: "https://github.com/ketzusaka/strand.git", majorVersion: 1, minor: 1),
		.Package(url: "https://github.com/open-swift/c7.git", majorVersion: 0, minor: 4)
    ]
)
