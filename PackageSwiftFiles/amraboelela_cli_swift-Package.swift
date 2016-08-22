
import PackageDescription

let package = Package(
    name: "cli_swift",
    dependencies: [
        .Package(url: "../junk", majorVersion: 1)
    ]
)
