import PackageDescription

let package = Package(
    name: "Apex",
    targets: [
        Target(name: "Apex"),
        Target(name: "ApexExample", dependencies: ["Apex"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/VeniceX/CLibvenice.git", Version(0, 6, 2)),
    ]
)
