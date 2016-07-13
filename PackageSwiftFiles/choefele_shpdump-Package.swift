import PackageDescription

let package = Package(
    dependencies: [
      .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 4),
      .Package(url: "https://github.com/choefele/CShapelib.git", majorVersion: 1)
    ]
)