import PackageDescription

let package = Package(
    name: "StructuredVoc",
    dependencies: [
    	.Package(url: "https://github.com/QuStudio/Vocabulaire.git", majorVersion: 0, minor: 4),
    	.Package(url: "https://github.com/Zewo/Mapper.git", majorVersion: 0, minor: 5),
    ]
)
