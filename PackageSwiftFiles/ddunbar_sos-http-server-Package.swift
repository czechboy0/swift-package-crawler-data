import PackageDescription

let package = Package(
    name: "sos-http-server",
    dependencies: [
        .Package(url: "https://github.com/ddunbar/libuv.git", Version(1,8,99)),
        .Package(url: "https://github.com/ddunbar/http-parser.git", Version(2,6,99)),
    ])
