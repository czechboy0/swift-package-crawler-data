import PackageDescription

let package = Package(
    name: "Jay",
    targets: [
        Target(name: "Jay")
    ],
    dependencies: [
    	.Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 8)
    ]
)
