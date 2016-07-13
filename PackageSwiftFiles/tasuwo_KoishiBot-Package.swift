import PackageDescription

let package = Package(
        name: "KoishiBot",
        dependencies: [
          .Package(url: "https://github.com/tomohisa/SwiftSlackBotter.git", majorVersion: 0, minor: 2),
        ])
