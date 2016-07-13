import PackageDescription

let package = Package(
    name: "SwiftCURL",
    dependencies: [
        .Package(url: "https://github.com/jjjjjeffrey/CCurl.git", versions: Version(0,0,1)..<Version(1,0,0))
    ]
)
