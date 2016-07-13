import PackageDescription

let package = Package(
    name: "BlackfishApp",
    dependencies: [
        .Package(url: "https://github.com/nonameplum/blackfish.git", majorVersion: 0),
        .Package(url: "https://github.com/nonameplum/blackfish-stencil.git", majorVersion: 0),
    ]
)
