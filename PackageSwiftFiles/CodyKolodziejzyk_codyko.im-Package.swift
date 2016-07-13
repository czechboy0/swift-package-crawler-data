import PackageDescription

let package = Package(
    name: "CodyKoApp",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0)
    ]
)
