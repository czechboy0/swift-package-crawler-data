import PackageDescription

let package = Package(
    name: "Tictoc",
    dependencies: [
		.Package(url: "https://github.com/NewBeeInc/CDispatch.git", versions: Version(0,0,0)..<Version(10,0,0))
	]
)
