import PackageDescription

let package = Package(
    dependencies: [
      .Package(url: "../CNCurses", versions: Version(0,0,1)..<Version(1,0,0)),
      .Package(url: "../CLibUV", versions: Version(0,0,1)..<Version(1,0,0)),
      .Package(url: "../CZMQ", versions: Version(0,0,1)..<Version(1,0,0))
    ]
)
