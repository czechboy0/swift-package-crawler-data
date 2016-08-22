import PackageDescription

let package = Package(
  name: "TailorController",
  dependencies: [Package.Dependency.Package(url: "https://github.com/brownleej/tailor-http", "3.0.0-alpha1")]
)
