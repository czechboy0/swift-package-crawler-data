import PackageDescription

let package = Package(
    name: "CSRP",
    dependencies: [
        .Package(url: "../COpenSSL", majorVersion: 1, minor: 0),
    ]
)
