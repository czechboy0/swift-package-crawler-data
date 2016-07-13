import PackageDescription

let package = Package(
    name: "FluentMongo",
    dependencies: [
    	.Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0, minor: 3)
    ]
)
