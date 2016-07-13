import PackageDescription

let package = Package(
  name: "HTTPClientTest",
  dependencies: [
    .Package(url: "https://github.com/VeniceX/HTTPClient.git", majorVersion: 0, minor: 8)
  ]
)
