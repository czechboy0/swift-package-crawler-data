import PackageDescription

let package = Package(
    name: "SugarTest",
    dependencies: [
        .Package(url: "https://github.com/venj/Sugar.git", versions: Version(0,0,1) ..< Version(1,0,0)),
    ]
)
