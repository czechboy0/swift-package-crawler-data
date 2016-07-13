import PackageDescription

let package = Package(
	name:  "SwiftRedis",
	dependencies: [
		.Package(url:  "https://github.com/jabwd/RedisC", versions: Version(0,1,0)..<Version(1,0,0))
	]
)
