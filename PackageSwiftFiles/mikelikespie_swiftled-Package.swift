import PackageDescription

let package = Package(
    name: "Swiftled",
    targets: [
        Target(
            name: "OPC",
            dependencies: [.Target(name: "RxSwift")]),
        Target(
            name: "swiftled",
            dependencies: [.Target(name: "OPC")]),
    ]
)
