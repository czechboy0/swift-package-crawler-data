import PackageDescription

let package = Package(
    name: "suv-sample",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/yoshiki/HTTPParser.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/yoshiki/HTTP.git", majorVersion: 0, minor: 4),
    ]
)
