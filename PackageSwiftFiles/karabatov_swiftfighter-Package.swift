import PackageDescription

let package = Package(
    name: "Swiftfighter",
    dependencies: [
        .Package(url: "https://github.com/karabatov/stockfighter-lib.git", versions: Version(0,0,0)..<Version(1,0,0))
    ]
)

