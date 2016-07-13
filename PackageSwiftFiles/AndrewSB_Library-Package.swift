import PackageDescription

let package = Package(
    name: "Library",
    targets: [
        Target(
            name: "Library"
        ),
        Target(
            name: "UI",
            dependencies: ["UIKit"]
        )
    ],
    exclude: ["Info.plist", "Library.xcodeproj", "README.md"]
)
