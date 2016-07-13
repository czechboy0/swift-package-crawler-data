import PackageDescription

let package = Package(
    name: "HashedPassword",
    dependencies: [
		.Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
		.Package(url: "https://github.com/Zewo/OpenSSL.git", majorVersion: 0, minor: 7),
		.Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 7),
    ]
)
