import PackageDescription

let package = Package(
    name: "SwiftMagickWand",
    dependencies: [
        .Package(url: "https://github.com/novi/MagickWand-OSX.git", majorVersion: 1)
    ]
)