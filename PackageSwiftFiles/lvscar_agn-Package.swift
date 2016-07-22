import PackageDescription

let package = Package(
    name: "agn",
    dependencies: [        
      .Package(url: "https://github.com/lvscar/SwiftFoundation.git",versions: Version(2,0,0)..<Version(3,0,0))
    ]
)
