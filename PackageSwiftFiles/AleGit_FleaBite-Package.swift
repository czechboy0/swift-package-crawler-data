import PackageDescription

let package = Package(
    name: "FleaRunner",
    dependencies: [
  		.Package(url:"https://github.com/AleGit/FLEA", majorVersion: 1 )
  	]
)
