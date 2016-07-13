import PackageDescription

let package = Package(
	name: "SwiftDate", 
    dependencies: [
        .Package(url: "https://github.com/RikEnde/CLibdates.git", majorVersion: 0)
    ]
)
