import PackageDescription

let package = Package(
    name: "contentful-cli",
    dependencies: [
        .Package(url: "https://github.com/contentful/contentful.swift", majorVersion: 0, minor: 1),
    ]
)
