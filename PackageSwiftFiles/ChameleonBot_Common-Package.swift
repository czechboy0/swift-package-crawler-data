import PackageDescription

let package = Package(
    name: "Common",
    targets: [
        Target(name: "Common")
    ],
    dependencies: [
    ],
    exclude: [
        "XcodeProject"
    ]
)
