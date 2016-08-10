import PackageDescription

let package = Package(
    name: "BigPaws",
    dependencies: [
    	.Package(url: "https://github.com/forgespark/SwiftXCB.git", Version(0, 0, 1)),
    ]
)
