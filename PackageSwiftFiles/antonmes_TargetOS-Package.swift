import PackageDescription

let package = Package(name: "TargetOS")

let dylib = Product(name: "TargetOS", type: .Library(.Dynamic), modules: "TargetOS")
products.append(dylib)
