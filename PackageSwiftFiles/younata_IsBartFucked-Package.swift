import PackageDescription

let package = Package(
    name: "IsBartFucked",
    dependencies: [
        .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/drmohundro/SWXMLHash.git", majorVersion: 2, minor: 1),
    ]
)
