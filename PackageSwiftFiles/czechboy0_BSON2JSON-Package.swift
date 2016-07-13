import PackageDescription

let package = Package(
    name: "BSON2JSON",
    dependencies: [
    	.Package(url: "https://github.com/PlanTeam/BSON.git", majorVersion: 3),
    	.Package(url: "https://github.com/open-swift/C7.git", versions: Version(0,8,0)..<Version(Int.max,Int.max,Int.max))
    ]
)
