import PackageDescription

let package = Package(
    name: "llbuild",
    targets: [Target(name: "Basic", dependencies: ["llvm"]),
              Target(name: "Core", dependencies: ["Basic", "llvm"]),
              Target(name: "BuildSystem", dependencies: ["Basic", "llvm", "Core"]),
              Target(name: "swift-build-tool", dependencies: ["Basic", "llvm", "Core", "BuildSystem"]),
    ]
)
