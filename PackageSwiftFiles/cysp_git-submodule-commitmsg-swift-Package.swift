import PackageDescription

let package = Package(
    name: "git-submodule-commitmsg",
    dependencies: [
      .Package(url: "https://github.com/cysp/swift-Git2.git", Version(0, 0, 0)),
      .Package(url: "https://github.com/cysp/swift-Git2Autoinitialize.git", Version(0, 0, 0)),
    ]
)
