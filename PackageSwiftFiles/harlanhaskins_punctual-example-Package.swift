import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/harlanhaskins/Punctual.swift.git", majorVersion: 1),
        .Package(url: "https://github.com/harlanhaskins/Digits.swift.git", majorVersion: 1)
    ]
)
