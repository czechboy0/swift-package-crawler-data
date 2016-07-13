import PackageDescription

let package = Package(
    name: "TCP",
    dependencies: [
        .Package(url: "https://github.com/AnnecyX/Annecy.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/AnnecyX/IP.git", majorVersion: 0, minor: 1),
    ]
)
