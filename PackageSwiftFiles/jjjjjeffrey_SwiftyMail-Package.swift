import PackageDescription

let package = Package(
    name: "SwiftyMail",
    dependencies: [
        .Package(url: "https://github.com/jjjjjeffrey/SwiftCURL.git", versions: Version(0,0,1)..<Version(1,0,0))
    ]
)
