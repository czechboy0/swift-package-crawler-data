import PackageDescription

let package = Package(
    name: "Sepro",
    targets: [
        Target(name: "Utility"),
        Target(name: "Model",
			dependencies: [.Target(name:"Utility")]
		),
        Target(name: "Language",
			dependencies: [.Target(name:"Model")]
		),
        Target(name: "Engine",
			dependencies: [.Target(name:"Language")]
		),
        Target(name: "sepro-tool",
            dependencies: [.Target(name:"Engine")]
        )
    ],
    dependencies: [
        .Package(url: "../ParserCombinator", majorVersion:0)
    ]
)
