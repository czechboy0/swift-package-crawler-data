import PackageDescription

let package = Package(
  name: "O2Dealer",
  dependencies: [
    .Package(url: "https://github.com/marklin2012/O2DeckOfPlayingCards.git", majorVersion: 1),
  ]
)