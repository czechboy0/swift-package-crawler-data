import PackageDescription

let package = Package(
    name: "CLIApp",

    dependencies:[
    .Package(url: "https://github.com/jatoben/CommandLine.git", majorVersion:2),
    ]
)
