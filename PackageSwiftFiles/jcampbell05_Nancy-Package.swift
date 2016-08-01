import PackageDescription

let package = Package(
    name: "Nancy",
    dependencies: [
        .Package(url: "https://github.com/jcampbell05/BotKit.git", majorVersion: 0)
    ]
)
