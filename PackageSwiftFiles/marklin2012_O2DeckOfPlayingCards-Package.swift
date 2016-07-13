import PackageDescription

let package = Package(
  name: "O2DeckOfPlayingCards",
  targets: [],
  dependencies: [
    .Package(url: "https://github.com/marklin2012/O2PlayingCard.git",
      majorVersion: 1),
    .Package(url: "https://github.com/marklin2012/O2FisherYates.git",
      majorVersion: 1),
  ]
)