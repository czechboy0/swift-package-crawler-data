import PackageDescription

let package = Package(
    name: "SQLite.swift",
    targets: [
        Target(
            name: "SQLite",
            dependencies: [
                .Target(name: "CSQLite")
            ]),
        Target(
            name: "CSQLite")
    ]
)

/*
let package = Package(
    name: "SQLite.swift",
    dependencies: [
        .Package(url: "https://github.com/zmeyc/CSQLite.git", majorVersion: 0)
    ]
)
*/

