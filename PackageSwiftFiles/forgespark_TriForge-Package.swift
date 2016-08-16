import PackageDescription

let package = Package(
    name: "TriForge",
    dependencies: [
    	.Package(url: "https://github.com/forgespark/ForgeSpark.git", Version(0, 0, 1)),
    	.Package(url: "https://github.com/forgespark/BigPaws.git", Version(0, 0, 4)),
    ]
)
