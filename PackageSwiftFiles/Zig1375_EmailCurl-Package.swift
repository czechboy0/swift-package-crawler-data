import PackageDescription

let package = Package(
	name: "EmailCurl",
	providers: [
		.Brew("curl"), 
		.Apt("libcurl4-openssl-dev")
	]
)
