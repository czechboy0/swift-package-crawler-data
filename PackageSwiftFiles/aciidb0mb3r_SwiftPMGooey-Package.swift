import PackageDescription

let package = Package(
    name: "SwiftPMGooey",
    targets: [Target(name: "SwiftPMGooey", dependencies: ["SwiftGtk3"])],
    dependencies: [.Package(url: "https://github.com/aciidb0mb3r/CGtk3", majorVersion: 1)]
)
