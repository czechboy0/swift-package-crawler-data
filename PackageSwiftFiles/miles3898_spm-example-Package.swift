import PackageDescription

let package = Package(
	name: "DeckOfPlayingCards",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/apple/example-package-fisheryates.git",
			majorVersion: 1),
		.Package(url: "https://github.com/apple/example-package-playingcard.git",
			majorVersion: 1)
	]
)
