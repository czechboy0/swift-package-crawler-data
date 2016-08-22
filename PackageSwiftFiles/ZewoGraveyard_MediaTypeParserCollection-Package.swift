import PackageDescription

let package = Package(
    name: "MediaTypeParserCollection",
    dependencies: [
        .Package(url: "https://github.com/Zewo/MediaType.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/Zewo/InterchangeData.git", majorVersion: 0, minor: 4)
    ]
)
