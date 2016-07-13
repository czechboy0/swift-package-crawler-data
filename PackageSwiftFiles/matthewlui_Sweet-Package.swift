import PackageDescription

let package = Package(
name: "Sweet",
dependencies : [.Package(url:"https://github.com/matthewlui/SWStringExtension.git",majorVersion:1),
.Package(url:"https://github.com/matthewlui/SWJSON.git",majorVersion:1)]
)
