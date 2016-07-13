import PackageDescription

let package = Package(
    name: "SwiftDemo",
    targets: [
        Target(name: "Basic", dependencies: []),
        Target(name: "Foo", dependencies: [.Target(name: "Basic")]),
        Target(name: "Bar", dependencies: [.Target(name: "Basic")])
    ]
)
