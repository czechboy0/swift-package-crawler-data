import PackageDescription

let package = Package(
    name: "Quicksort"
)
let lib = Product(name: "Quicksort", type: .Library(.Static), modules: "Quicksort")
products.append(lib)
