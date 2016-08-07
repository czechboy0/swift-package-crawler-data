import PackageDescription

let package = Package(
    name: "HelloSwift",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/Hello.git", versions: Version(0,0,0)..<Version(10,0,0)),
    ]
)
