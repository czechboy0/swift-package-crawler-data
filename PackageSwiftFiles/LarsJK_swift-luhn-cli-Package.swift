import PackageDescription

let package = Package(
    name: "luhn",
    dependencies: [
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 4)
    ]
)
