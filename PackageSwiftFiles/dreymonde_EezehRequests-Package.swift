import PackageDescription

#if os(Linux)
	let package = Package(
		name: "EezehRequests", dependencies: [
			.Package(url: "https://github.com/Zewo/HTTPClient.git", majorVersion: 0, minor: 3),
			.Package(url: "https://github.com/czechboy0/Jay.git", Version(0,3,0))
		]
	)
#else
	let package = Package(
		name: "EezehRequests"
	)
#endif
