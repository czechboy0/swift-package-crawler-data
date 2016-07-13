import PackageDescription

let package = Package(
	dependencies: [
		.Package(url:"https://github.com/AleGit/CTptpParsing.git", majorVersion: 1 ),
		.Package(url:"https://github.com/AleGit/CYices.git", majorVersion: 1 )
		
	]
)
