import PackageDescription

let package = Package(
	name: "ws",
	dependencies: [
        // .Package(url:"https://github.com/dunkelstern/Adler32.git", majorVersion: 0),
        .Package(url: "https://github.com/Zewo/Base64.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/CryptoKitten/SHA1.git", majorVersion: 0, minor: 7)
    ],
    targets: [
        Target(
            name: "TwoHundredHelpers",
            dependencies: [
                .Target(name: "Adler")
            ]),
        Target(
            name: "swift-ws",
            dependencies: [
                .Target(name: "Adler"),
                .Target(name: "TwoHundredHelpers"),
                .Target(name: "CWSocketsServer"),
            ])

    ]
)