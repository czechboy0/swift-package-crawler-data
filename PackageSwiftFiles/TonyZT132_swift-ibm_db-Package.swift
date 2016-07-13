import PackageDescription

let package = Package(
    name: "IBM_DB",
    dependencies: [
        .Package(url: "https://github.com/TonyZT132/swift-ibm_db-linker.git", majorVersion: 1)
    ]
)
