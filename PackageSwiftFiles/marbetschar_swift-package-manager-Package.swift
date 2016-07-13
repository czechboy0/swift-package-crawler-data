import PackageDescription

let package = Package(
	name: "Dealer",
	dependencies: [
		.Package(
			url: "https://github.com/apple/example-package-deckofplayingcards.git",
			majorVersion: 1
		)
	]
)