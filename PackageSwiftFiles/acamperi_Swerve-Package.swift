import PackageDescription

let package = Package(
    name: "Swerve",
    targets: [
        Target(
            name: "Data"
        ),
        Target(
            name: "HTTP",
            dependencies: [.Target(name: "Data")]
        ),
        Target(
            name: "Response",
            dependencies: [.Target(name: "Data"), .Target(name: "HTTP")]
        ),
        Target(
            name: "Resource",
            dependencies: [.Target(name: "Response")]
        ),
        Target(
            name: "Swerve",
            dependencies: [.Target(name: "Resource")]
        )
    ],
    dependencies: [
//        .Package(url: "https://github.com/bignerdranch/Freddy.git", majorVersion: 2)
//        .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0)
//        .Package(url: "../BrightFutures/", majorVersion: 5)
    ]
)
