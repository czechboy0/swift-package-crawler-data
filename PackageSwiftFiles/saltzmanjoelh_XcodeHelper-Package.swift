import PackageDescription

/*
 Doesn't need to be built and tested in linux, it should only be ran from macOS
 */

let package = Package(
    name: "XcodeHelper",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/SynchronousTask.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/saltzmanjoelh/DockerTask.git", versions: Version(0,0,0)..<Version(10,0,0))
    ]
)
