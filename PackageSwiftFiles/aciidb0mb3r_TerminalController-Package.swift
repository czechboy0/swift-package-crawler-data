import PackageDescription

let package = Package(
    name: "TerminalController",
    dependencies: [
        .Package(url: "../CNCurses", majorVersion: 1)
    ]
)
