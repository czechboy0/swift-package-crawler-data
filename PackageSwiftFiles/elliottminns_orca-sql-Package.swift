import PackageDescription

let package = Package(name: "OrcaSQL",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/orca.git",
                 majorVersion: 0)
    ]
)
