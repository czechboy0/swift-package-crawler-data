import PackageDescription

let package = Package(
    name: "TarantoolSwiftModule",
    targets: [
        Target(name: "Tarantool"),
        Target(name: "TarantoolSwiftModule", dependencies: ["Tarantool"])
    ],
    dependencies: [
        .Package(url: "https://github.com/tarantool/CTarantoolSwift.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/tarantool/CTarantoolSwiftHelper.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/antonmes/MessagePack.git", majorVersion: 0, minor: 2)
    ]
)

let lib = Product(name: "TarantoolSwiftModule", type: .Library(.Dynamic), modules: "TarantoolSwiftModule")
products.append(lib)
