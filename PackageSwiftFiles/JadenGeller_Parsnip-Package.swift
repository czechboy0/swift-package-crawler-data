
import PackageDescription

let package = Package(
    name: "Parsnip",
    dependencies: [
        .Package(url: "https://github.com/JadenGeller/Spork.git", majorVersion: 1)
    ]
)
