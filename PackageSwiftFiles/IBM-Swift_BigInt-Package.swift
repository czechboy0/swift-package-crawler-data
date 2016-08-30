import PackageDescription

let package = Package(
    name: "SwiftGMP",
    targets: [
        Target(name: "CalculatePi", dependencies: [.Target(name: "SwiftGMP")]),
        Target(name: "SwiftGMP", dependencies: [.Target(name: "CGMP")]),
        Target(name: "CGMP")]
)
