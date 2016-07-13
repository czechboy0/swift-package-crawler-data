import PackageDescription

let package = Package(
    name: "ApidocSpec",
    dependencies: [
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocJsonHelpers.git", Version(0, 1, 2))
    ]
)
