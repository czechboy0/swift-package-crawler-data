import PackageDescription

let package = Package(
    name: "SXF97",
    dependencies: [.Package(url: "https://github.com/michael-yuji/spartanX-swift.git", versions: Version(0,0,0)..<Version(1,0,0))]
)
