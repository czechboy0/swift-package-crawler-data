import PackageDescription

let package = Package(
    name: "QubularJSONExample",
    dependencies: [
    	.Package(url: "https://github.com/QuStudio/InterchangeVoc.git", majorVersion: 0, minor: 1),
    	.Package(url: "https://github.com/Zewo/JSONMediaType.git", majorVersion: 0, minor: 3),
    	.Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 2)
    ]
)
