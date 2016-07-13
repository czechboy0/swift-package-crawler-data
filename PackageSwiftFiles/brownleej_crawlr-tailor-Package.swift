import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "https://github.com/brownleej/tailor", Version(3,0,0, prereleaseIdentifiers: ["alpha"])),
  ],
  targets: [
    Target(name: "Crawlr"),
    Target(name: "CrawlrApp", dependencies: [
      .Target(name: "Crawlr"),
    ]),
    Target(name: "CrawlrTests", dependencies: [
      .Target(name: "Crawlr"),
    ]),
  ]
)