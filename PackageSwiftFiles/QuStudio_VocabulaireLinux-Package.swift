import PackageDescription

let package = Package(
    name: "VocabulaireLib",
    dependencies: [
    	.Package(url: "https://github.com/QuStudio/StructuredVoc.git", majorVersion: 0, minor: 2)
    ]
)
