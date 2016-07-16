import PackageDescription

let package = Package(
    name: "Madness",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/Skogetroll/Either.git",
		 majorVersion: 1)
    ]    
)
