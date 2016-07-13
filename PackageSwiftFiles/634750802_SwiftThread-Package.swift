import PackageDescription


let package = Package(
    name: "Thread",
	targets: [],
	dependencies:[
		.Package(url:"https://github.com/634750802/SwiftData.git",
				majorVersion: 1)
	]
)
