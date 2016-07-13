import PackageDescription

let package = Package(
	name: "PerfectHello",
	targets: [],
	exclude: ["webroot"],
	dependencies: [
	.Package(url:"https://github.com/PerfectlySoft/Perfect.git",
        versions: Version(0,0,0)..<Version(10,0,0)),
    .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git",
        versions: Version(2,3,0)..<Version(2,3,3)),
    ]
)
