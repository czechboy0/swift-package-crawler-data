import PackageDescription

let package = Package(
    name: "ScriptingTools",
    dependencies: [
        .Package(url: "https://github.com/randomstrings/CommonSwift.git", majorVersion: 1, minor: 1)
    ]
)
