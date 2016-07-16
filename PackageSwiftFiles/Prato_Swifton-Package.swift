import PackageDescription

let package = Package(
    name: "Swifton",
    dependencies: [
        .Package(url: "https://github.com/weby/Stencil.git", versions: Version(0,6,0)..<Version(1,0,0)),
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/open-swift/S4.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/weby/Router.git", versions: Version(0,6,0)..<Version(1,0,0))
    ]
)
