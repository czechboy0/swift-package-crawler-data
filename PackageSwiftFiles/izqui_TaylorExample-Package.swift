import PackageDescription

let package = Package(
    name: "TaylorExample",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/izqui/Taylor.git",
                 majorVersion: 0)
    ]
)
