import PackageDescription

let package = Package(
    name: "Goose",
    targets: [
        Target(name: "Goose"),
        Target(name: "UnitTests", dependencies: [.Target(name: "Goose")]),
        Target(name: "SockTestClient", dependencies: [.Target(name: "Goose")]),
        Target(name: "SockTestServer", dependencies: [.Target(name: "Goose")]),
        Target(name: "unixclient", dependencies: [.Target(name: "Goose")]),
        Target(name: "threadtest", dependencies: [.Target(name: "Goose")]),
        Target(name: "unixserver", dependencies: [.Target(name: "Goose")])
    ],
    dependencies: [
        .Package(url: "https://github.com/alloyapple/CGooselib.git", majorVersion: 0)
  //.Package(url: "https://git.oschina.net/GoldTeam/swiftwrappingc.git", majorVersion: 1, minor: 0)
  //  .Package(url: "../swiftdev/swiftc/", majorVersion: 0, minor: 2)
    ]
)
