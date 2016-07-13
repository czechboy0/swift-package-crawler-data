import PackageDescription

let package = Package(
    name: "Vaquita",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/echo.git", 
                 majorVersion: 0)
    ]
)
