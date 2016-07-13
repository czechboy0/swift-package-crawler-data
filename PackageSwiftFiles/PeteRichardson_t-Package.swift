import PackageDescription

let package = Package(
    name: "t",
    dependencies: [
        .Package(url: "https://github.com/PeteRichardson/Cncurses.git", majorVersion: 1)
    ]
)
