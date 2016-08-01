import PackageDescription

let package = Package(
    name: "Quicktool",
    dependencies: [
        .Package(url: "git://github.com/Ruenzuo/silver-octo-train.git", versions: Version(0,0,1)..<Version(1,0,0)),
    ]
)
