import PackageDescription

let package = Package(
    name: "Yopuy",
    dependencies: [
        .Package(url: "https://github.com/johnsundell/unbox.git", majorVersion: 1)
    ]
)
