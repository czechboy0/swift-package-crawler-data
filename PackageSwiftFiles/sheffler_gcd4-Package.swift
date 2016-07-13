import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "https://github.com/sheffler/CDispatch", majorVersion:1)
  ]
)

