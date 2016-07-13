import PackageDescription

let package = Package(
	name: "Crypto",
	dependencies: [
      .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 8),
      .Package(url: "https://github.com/noppoMan/CNPOpenSSL.git", majorVersion: 0, minor: 2)
  ]
)
