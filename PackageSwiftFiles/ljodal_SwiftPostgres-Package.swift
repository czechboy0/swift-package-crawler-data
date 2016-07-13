import PackageDescription

#if os(OSX)
let libpqURL = "https://github.com/Zewo/CLibpq-OSX.git"
#else
let libpqURL = "https://github.com/Zewo/CLibpq.git"
#endif

let package = Package(
    name: "SwiftPostgres",
    dependencies: [
        .Package(url: libpqURL, majorVersion: 0, minor: 2),
    ]
)
