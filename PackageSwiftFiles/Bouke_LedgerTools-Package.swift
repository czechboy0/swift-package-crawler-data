import PackageDescription

let package = Package(
    name: "LedgerTools",
    dependencies: [
        .Package(url: "https://github.com/Bouke/CSV.git", versions: Version(1, 0, 6)..<Version(2, 0, 0)),
        .Package(url: "https://github.com/Bouke/Glob.git", versions: Version(1, 0, 1)..<Version(2, 0, 0)),
    ],
    targets: [
        Target(name: "CLI", dependencies: ["LedgerParser", "Categorizer", "CommandLine", "INI"]),
        Target(name: "LedgerParser"),
        Target(name: "Categorizer"),
        Target(name: "CommandLine"),
        Target(name: "INI"),
    ]
)
