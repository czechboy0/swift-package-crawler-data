import PackageDescription

let package = Package(
    name: "SwiftyMediaPlayer",
    dependencies: [
        .Package(url: "../Cmpv", majorVersion: 1)
    ],
    targets: [
        Target(
	    name: "SwiftyMediaPlayer")
    ]
)
