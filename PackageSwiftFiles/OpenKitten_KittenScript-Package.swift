import PackageDescription

let package = Package(
    name: "KittenScript",
    targets: [
        Target(name: "KittenRunner"),
        Target(name: "KittenCompiler"),
        Target(name: "KittenScript", dependencies: ["KittenRunner", "KittenCompiler"])
    ],
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/CommonKitten.git", majorVersion: 0)
    ],
    exclude: ["Scripts"]
)
