import PackageDescription

let package = Package(
    name: "MarkdownSwiftZee",
    dependencies: [
    	.Package(url: "https://github.com/ziligy/CDiscount.git", Version(0, 1, 4) ),
    ]
)
