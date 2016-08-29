import PackageDescription

let package = Package(
    name: "CGumbo",
    pkgConfig: "gumbo",
    providers: [
        .Brew("gumbo-parser"),
    ]
)
