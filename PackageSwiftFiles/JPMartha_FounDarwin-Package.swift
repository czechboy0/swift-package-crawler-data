import PackageDescription

let package = Package(
    name: "FounDarwin",
    targets: [
        Target(
        	name: "FounDarwin",
        	dependencies: ["Directory", "File", "PackageBuild"]
        ),
        Target(
            name: "Directory"
        ),
        Target(
            name: "File"
        ),
        Target(
            name: "PackageBuild",
            dependencies: ["Directory"]
        )
    ],
    exclude: ["scripts"]
)
