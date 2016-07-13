import PackageDescription

let package = Package(
    name: "Swist",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/CStatfs.git", majorVersion: 1)
    ],
    targets: [
        Target(
            name: "Swist",
            dependencies: [.Target(name: "Sys"), .Target(name: "Parser")]
        ),
        Target(
            name: "Parser",
            dependencies: [.Target(name: "Sys")]
        ),
        Target(
            name: "Sys"
        )
    ]

)
