import PackageDescription

let package = Package(
					  name: "Negotiator",
					  testDependencies: [
						  .Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0)
					  ]
					  )
