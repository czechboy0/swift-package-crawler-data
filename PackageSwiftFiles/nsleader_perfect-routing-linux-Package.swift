import PackageDescription

let package = Package(
    name: "Learning",
    dependencies: [
		.Package(url:"https://github.com/PerfectlySoft/Perfect.git", majorVersion: 0, minor: 19)
	],
	targets: [
	]
)

products.append(Product(name: "Site", type: .Library(.Dynamic), modules: ["Site"]))
