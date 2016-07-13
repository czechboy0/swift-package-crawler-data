import PackageDescription

let package = Package(
    name: "CSV",
    dependencies: [
        .Package(url: "https://github.com/Bouke/CLibCSV.git", majorVersion: 1),
    ]
)
