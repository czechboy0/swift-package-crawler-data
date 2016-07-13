
import PackageDescription

let package = Package(
	name: "PerfectMustacheExample",
	targets: [],
	dependencies: [
	                  .Package(url:"https://github.com/PerfectlySoft/Perfect.git", versions: Version(0,0,0)..<Version(10,0,0))
    ]
)
