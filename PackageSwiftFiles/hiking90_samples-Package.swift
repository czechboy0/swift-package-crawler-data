import PackageDescription

let package = Package(
    name: "samples",

    dependencies: [
        .Package(url: "https://github.com/hiking90/glib-swift.git", versions: Version(0,1,0)..<Version(1,0,0))
    ]
)
