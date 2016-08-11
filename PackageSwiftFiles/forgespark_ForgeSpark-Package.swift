import PackageDescription

let package = Package(
    name: "ForgeSpark",
    dependencies: [
    	.Package(url: "https://github.com/forgespark/CinderCone.git", Version(0, 0, 1)),
    ]
)
