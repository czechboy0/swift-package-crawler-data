import PackageDescription

let versions = Version(0, 0, 0)..<Version(10, 0, 0)
let urls = [
    "https://github.com/PerfectlySoft/Perfect.git",
    "https://github.com/PerfectlySoft/Perfect-SQLite.git"
]

let package = Package(
    name: "UNCServer",
    targets: [
        Target(
            name: "UNCServer",
            dependencies: [.Target(name: "UNCShared")]),
        Target(
            name: "UNCShared")
    ],
    dependencies: urls.map { .Package(url: $0, versions: versions) }
)