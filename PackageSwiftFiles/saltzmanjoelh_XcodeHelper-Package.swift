import PackageDescription

let package = Package(
    name: "LinuxRunners",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/TaskExtension.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/saltzmanjoelh/DockerTask.git", versions: Version(0,0,0)..<Version(10,0,0))
    ]
)
