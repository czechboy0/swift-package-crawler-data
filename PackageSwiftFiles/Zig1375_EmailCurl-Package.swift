import PackageDescription

let package = Package(
	name: "EmailCurl",
	pkgConfig: "libcurl",
	providers: [
		.Brew("curl"), 
		.Apt("libcurl4-openssl-dev")
	]
)
