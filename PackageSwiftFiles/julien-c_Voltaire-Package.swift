import PackageDescription

let package = Package(
    name: "Voltaire",
    dependencies: [
        .Package(url: "https://github.com/glock45/swifter.git", majorVersion: 1),
        .Package(url: "https://github.com/groue/GRMustache.swift", majorVersion: 1),
    ]
)
