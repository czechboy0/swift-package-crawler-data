import PackageDescription

#if os(Linux)
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/joshb/CEpoll.git", majorVersion: 1)
    ],

    targets: [
        Target(name: "SwiftServer"),
        Target(name: "SwiftServerDemo", dependencies: [.Target(name: "SwiftServer")]),
        Target(name: "SwiftServerTests", dependencies: [.Target(name: "SwiftServer")])
    ]
)
#else
let package = Package(
    targets: [
        Target(name: "SwiftServer"),
        Target(name: "SwiftServerDemo", dependencies: [.Target(name: "SwiftServer")]),
        Target(name: "SwiftServerTests", dependencies: [.Target(name: "SwiftServer")])
    ]
)
#endif
