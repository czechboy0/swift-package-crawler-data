import PackageDescription

let package = Package(
    name: "JSONWebToken",
    dependencies: [
		.Package(url: "https://github.com/Zewo/POSIX.git", majorVersion: 0, minor: 5),
		.Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 9),
		.Package(url: "https://github.com/Zewo/Base64.git", majorVersion: 0, minor: 8),
		.Package(url: "https://github.com/Zewo/OpenSSL.git", majorVersion: 0, minor: 7),
		.Package(url: "https://github.com/Zewo/Mapper.git", majorVersion: 0, minor: 7),
    ]
)
