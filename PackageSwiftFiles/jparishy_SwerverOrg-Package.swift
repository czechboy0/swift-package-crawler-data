import PackageDescription

let package = Package(
	dependencies: [
		//.Package(url: "https://github.com/jparishy/Swerver", majorVersion: 1)
		.Package(url: "../swerver", majorVersion: 1)
	]
)
