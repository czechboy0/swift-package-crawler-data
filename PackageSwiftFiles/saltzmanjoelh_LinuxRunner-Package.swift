import PackageDescription

/*
 Doesn't need to be built and tested in linux, it should only be ran from macOS
 */

let package = Package(
    name: "XcodeHelper",
    targets:[
        Target(name: "XcodeHelperKit"),
        Target(name: "XcodeHelper", dependencies: ["XcodeHelperKit"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/SynchronousProcess.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/saltzmanjoelh/DockerProcess.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/saltzmanjoelh/CLIRunnable.git", versions: Version(0,0,0)..<Version(10,0,0))
    ]
)
