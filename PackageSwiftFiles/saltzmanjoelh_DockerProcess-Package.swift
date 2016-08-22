import PackageDescription

let package = Package(
    name: "DockerProcess",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/SynchronousProcess.git", versions: Version(0,0,0)..<Version(10,0,0))
        ]
)
