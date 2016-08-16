import PackageDescription

let package = Package(
    name: "DockerTask",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/SynchronousTask.git", versions: Version(0,0,0)..<Version(10,0,0))
        ]
)
