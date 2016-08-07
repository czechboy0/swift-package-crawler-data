import PackageDescription

let package = Package(
	name: "CLibSSH2",
	providers: [
		.Brew("libssh2"),
		.Apt("libssh2-1-dev")
	]
)
