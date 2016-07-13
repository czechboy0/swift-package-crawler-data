import PackageDescription

let package = Package(
    name: "Xet",
    dependencies: [
      .Package(url: "https://github.com/nestproject/Inquiline.git", majorVersion: 0, minor: 3),
      .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 5)
    ]
)
