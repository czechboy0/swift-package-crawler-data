import PackageDescription

let package = Package(
    name: "todoapi",
    dependencies: [
		.Package(url: "https://github.com/Zewo/Epoch.git", majorVersion: 0),
		.Package(url: "https://github.com/novi/Kunugi.git", majorVersion: 0),
		.Package(url: "https://github.com/novi/mysql-swift.git", majorVersion: 0)
    ]
)