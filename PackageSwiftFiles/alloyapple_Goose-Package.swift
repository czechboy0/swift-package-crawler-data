import PackageDescription

let package = Package(
    name: "Goose",
    targets: [
        Target(name: "Goose", dependencies: ["CGooseLib"]),
        Target(name: "SockTestClient", dependencies: [.Target(name: "Goose")]),
        Target(name: "SockTestServer", dependencies: [.Target(name: "Goose")]),
        Target(name: "unixclient", dependencies: [.Target(name: "Goose")]),
        Target(name: "threadtest", dependencies: [.Target(name: "Goose")]),
        Target(name: "unixserver", dependencies: [.Target(name: "Goose")]),
        Target(name: "ostest", dependencies: [.Target(name: "Goose")]),
        Target(name: "retest", dependencies: [.Target(name: "Goose")]),
        Target(name: "timeexample", dependencies: [.Target(name: "Goose")])
    ],
    dependencies: [
       //.Package(url: "https://github.com/alloyapple/goosec.git", majorVersion: 0)
    ]
)
