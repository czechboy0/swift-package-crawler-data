import PackageDescription

let package = Package(
    name: "",
    targets: [
        Target(
            name: "Sack-Tests",
            dependencies: [.Target(name: "Sack")]
        ),
        Target(
            name: "Sack"
        )
    ]
)
