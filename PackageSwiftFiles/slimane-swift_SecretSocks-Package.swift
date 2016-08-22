import PackageDescription

let package = Package(
    name: "SecretSocks",
    targets: [
        Target(name: "SecretSocks")
    ],
    dependencies: [
    	.Package(url: "https://github.com/czechboy0/Socks.git", majorVersion: 0, minor: 12),
    	.Package(url: "https://github.com/slimane-swift/tls.git", majorVersion: 0, minor: 4),
    ]
)
