import PackageDescription

let package = Package(
    name: "Either",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/Skogetroll/Prelude.git",
		 majorVersion: 1),
    ]	    
)
