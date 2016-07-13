import PackageDescription

let package = Package(
    name: "Herp",
    dependencies: [
    ],
    targets: [
        Target(
            name: "herp",
            dependencies: [
                .Target(name: "HerpKit"),
            ]),
        Target(
            name: "HerpKit")
    ]
)
