import PackageDescription

let package = Package(
    name: "ZEGBotExample",
	dependencies: [.Package(url: "https://github.com/shaneqi/ZEGBot.git", versions: Version(1,0,0)..<Version(10,0,0))]
)
