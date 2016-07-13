import PackageDescription

let package = Package(
    name: "ApidocJsonHelpers",
    dependencies: [
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/CleanroomDateTime.git", majorVersion: 0, minor: 7)
    ]
)
