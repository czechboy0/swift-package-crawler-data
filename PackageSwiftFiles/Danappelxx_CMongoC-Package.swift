import PackageDescription

let package = Package(
    name: "CMongoC",
    dependencies: [
        .Package(url: "https://github.com/Danappelxx/CLibbson.git", majorVersion: 0, minor: 1)
    ],
    pkgConfig: "libmongoc-1.0"
)
