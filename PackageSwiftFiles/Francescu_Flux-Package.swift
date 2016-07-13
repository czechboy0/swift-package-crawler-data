import PackageDescription

#if os(OSX)
let openSSLURL = "https://github.com/Zewo/COpenSSL-OSX.git"
#else
let openSSLURL = "https://github.com/Zewo/COpenSSL.git"
#endif

let package = Package(
    name: "Flux",
    dependencies: [
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CLibvenice.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 1),
        .Package(url: openSSLURL, majorVersion: 0, minor: 1),
    ]
)