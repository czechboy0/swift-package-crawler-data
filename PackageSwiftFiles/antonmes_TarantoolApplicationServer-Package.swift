import PackageDescription

let package = Package(
    name: "TarantoolApplicationServer",
    dependencies: [
        .Package(url: "https://github.com/tarantool/TarantoolSwift.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/antonmes/MessagePack.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 12),
    ]
)

let lib = Product(name: "TarantoolApplicationServer", type: .Library(.Dynamic), modules: "TarantoolApplicationServer")
products.append(lib)
