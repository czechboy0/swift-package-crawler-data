import PackageDescription

var package = Package(
    name: "PokePartyShared"
)

#if os(Linux) || os(OSX)
  package.dependencies.append(.Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 9))
  package.exclude.append("Sources/PokePartyShared/SwiftyJSON")
#endif