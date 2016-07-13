import PackageDescription

let package = Package(
    name: "SampleRegex",
    dependencies: [
        .Package(url: "https://github.com/sharplet/Regex.git", majorVersion: 0, minor: 3),
    ]
)

