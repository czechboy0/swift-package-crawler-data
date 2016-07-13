import PackageDescription

let package = Package(
    name: "PerfectHandlers",
    
    dependencies: [
                      .Package(url:"https://github.com/ambientlight/Perfect.git", Version(0,12,3))
    ],
    
    targets: [
                 Target(name: "PerfectHandlers")
    ]
)
