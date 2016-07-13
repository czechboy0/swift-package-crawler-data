import PackageDescription

let package = Package(
    name: "IP",
    dependencies: [
        .Package(url: "https://github.com/AnnecyX/Annecy.git", majorVersion: 0, minor: 1)
    ]
)
