import PackageDescription

let package = Package(
  name: "mySwiftServer",
  dependencies: [
        .Package(url: "https://github.com/loganwright/vapor.git", majorVersion: 0)
    ]
    
)
