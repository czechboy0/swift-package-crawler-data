import PackageDescription

let package = Package(
    name: "SwiftServiceBasic",
    dependencies: [
        .Package(url: "ssh://git@github.com/httpswift/swifter.git", versions: Version(1,1,0)..<Version(2,0,0)),
    ]
)
