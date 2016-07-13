import PackageDescription

let package = Package(
    name: "Server1",
    targets: [
        Target(
            name: "Server",
            dependencies: ["Dokuro"]
        ),
        Target(
            name: "Client",
            dependencies: ["Dokuro"]
        ),
        Target(name: "Dokuro")
    ],
    dependencies: [
        .Package(url: "../Edge", majorVersion: 0),
    ]
)
