import PackageDescription

let package = Package(
    name: "ApidocGenerator",
    dependencies: [
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocJsonHelpers.git", Version(0, 1, 2)),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocSpec.git", Version(0, 0, 2)),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/CleanroomConcurrency.git", Version(0, 5, 0)),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/CleanroomDataTransactions.git", Version(0, 2, 0))
    ]
)
