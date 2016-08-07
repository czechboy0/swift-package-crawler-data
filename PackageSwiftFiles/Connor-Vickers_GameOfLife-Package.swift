import PackageDescription

let package = Package(
  targets: [
    Target(name: "Core"),
    Target(name: "Main", dependencies: [.Target(name: "Core")]),
    Target(name: "Specs", dependencies: [.Target(name: "Core")])
  ],
  dependencies: [
    .Package(url: "https://github.com/bppr/Speck.git", Version(0,0,2))
  ]
)
