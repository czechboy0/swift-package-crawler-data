import PackageDescription

let package = Package(
    name: "Commands", 
    dependencies: [
    	.Package(url: "https://github.com/evan-liu/CommandArguments.git", majorVersion: 0, minor: 1)
    ]
)
