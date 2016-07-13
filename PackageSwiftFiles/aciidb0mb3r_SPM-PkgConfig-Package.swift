import PackageDescription

let package = Package(
    name: "SPM-PkgConfig",
    targets: [Target(name: "PkgConfig", dependencies: ["POSIX", "Utility"]),
              Target(name: "Utility", dependencies: ["POSIX"]),
              Target(name: "Runner", dependencies: ["PkgConfig"]),
             ]
)
