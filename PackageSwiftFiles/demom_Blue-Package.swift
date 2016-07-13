import PackageDescription

let package = Package(
    name: "Blue",
    targets: [
        Target(
            name: "Program",
            dependencies: [.Target(name: "Framework"), .Target(name: "Api")]),
        Target(
            name: "Api",
            dependencies: [.Target(name: "Framework")]),
        Target(
            name: "Framework")
    ],
	dependencies: [
		.Package(url: "https://github.com/Zewo/PostgreSQL.git", majorVersion: 0),
		.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 8)
	],
    exclude: [
	    "Config"
    ]
)
