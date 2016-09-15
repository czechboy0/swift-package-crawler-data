import PackageDescription

let package = Package(
    name: "KittenScript",
    targets: [
        Target(name: "KittenRunner", dependencies: ["ScriptUtils"]),
        Target(name: "KittenCompiler", dependencies: ["ScriptUtils"]),
        Target(name: "ScriptUtils"),
        Target(name: "KittenParser", dependencies: ["ScriptUtils"]),
        Target(name: "KittenScript", dependencies: ["KittenRunner", "KittenCompiler", "KittenParser"])
    ],
    dependencies: [
        .Package(url: "https://github.com/OpenKitten/CommonKitten.git", majorVersion: 0)
    ],
    exclude: ["Scripts"]
)
