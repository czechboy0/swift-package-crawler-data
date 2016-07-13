import PackageDescription

let package = Package(
    name: "dylink",
    dependencies: [
        .Package(url: "https://github.com/antonmes/spm-dynlink-c", majorVersion: 0, minor: 1),
    ]
)

let lib = Product(name: "dylink", type: .Library(.Dynamic), modules: "dylink")
products.append(lib)
