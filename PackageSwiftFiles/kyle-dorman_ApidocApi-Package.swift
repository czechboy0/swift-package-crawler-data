import PackageDescription

let package = Package(
    name: "ApidocApi",
    dependencies: [
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocJsonHelpers.git", majorVersion: 0, minor: 1),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocSpec.git", majorVersion: 0, minor: 0),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocCommon.git", majorVersion: 0, minor: 0),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/ApidocGenerator.git", majorVersion: 0, minor: 0),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/CleanroomConcurrency.git", Version(0, 5, 0)),
    	Package.Dependency.Package(url: "https://github.com/kyle-dorman/CleanroomDataTransactions.git", Version(0, 2, 0)),
    ]
)
