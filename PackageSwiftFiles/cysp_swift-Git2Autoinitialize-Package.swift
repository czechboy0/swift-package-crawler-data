import PackageDescription

let package = Package(
    name: "Git2Autoinitialize",
    dependencies: [
      .Package(url: "https://github.com/cysp/swift-CGit2.git", Version(0, 1, 0)),
    ]
)

let archive = Product(name: "Git2Autoinitialize", type: .Library(.Static), modules: "Git2Autoinitialize")
products.append(archive)
