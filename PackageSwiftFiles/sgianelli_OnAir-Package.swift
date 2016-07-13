import PackageDescription

let package = Package(
  name: "TestServer",
  targets: [
    Target(name: "HTTPServer", dependencies: [.Target(name: "Utils"), .Target(name: "TCPSocketServer")]),
    Target(name: "TCPSocketServer", dependencies: [.Target(name: "Utils")]),
    Target(name: "Utils")
  ],
  dependencies: [
    .Package(url:  "https://github.com/iachievedit/CJSONC", majorVersion: 1)
  ]
)
