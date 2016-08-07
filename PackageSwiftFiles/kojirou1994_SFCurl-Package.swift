import PackageDescription

let package = Package(
    name: "SFCurl",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/CCurl.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/IBM-Swift/CHTTPParser.git", versions: Version(0,0,0)..<Version(10,0,0))
    ],
    exclude: []
)
