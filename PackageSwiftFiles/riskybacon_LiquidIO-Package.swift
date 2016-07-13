import PackageDescription
let package = Package(
    dependencies: [
        .Package(url: "https://github.com/riskybacon/CLibuv.git", Version(0,0,1)),
        .Package(url: "https://github.com/riskybacon/liquidio-uv.git", Version(0,0,1))
    ]
)
