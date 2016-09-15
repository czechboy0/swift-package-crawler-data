import PackageDescription

let package = Package(
	name: "StatsD",
	targets: [
		Target(
    	name: "StatsD")
  ],
	dependencies: [
      .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0, minor: 10)
	]
)
