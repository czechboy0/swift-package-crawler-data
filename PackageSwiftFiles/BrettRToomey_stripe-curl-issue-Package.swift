import PackageDescription

let package = Package(
    name: "curl",
    dependencies: [
	.Package(url: "https://github.com/IBM-Swift/CCurl.git", majorVersion: 0, minor: 2)
        //.Package(url: "https://github.com/BrettRToomey/CCUrl.git", majorVersion: 0, minor: 0),
    ]
)
