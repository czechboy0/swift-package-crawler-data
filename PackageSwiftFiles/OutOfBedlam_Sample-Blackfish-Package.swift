import PackageDescription

let package = Package(
    name: "SampleBlackfish",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/blackfish.git", majorVersion:0, minor:1),
        .Package(url: "https://github.com/elliottminns/echo.git", majorVersion:0, minor:2)
    ]
)
