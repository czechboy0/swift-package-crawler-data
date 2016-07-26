import PackageDescription


let package = Package(
    name: "DispatchPQ",
    dependencies: [
        .Package(url: "https://github.com/solidsnack/CLibPQ.git",
                 majorVersion: 1)
    ]
)

let dylib = Product(name: "DispatchPQ",
                    type: .Library(.Dynamic),
                    modules: "DispatchPQ")

products.append(dylib)
