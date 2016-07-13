import PackageDescription

let package = Package(  
    name: "WingCore",
    dependencies: [
        .Package(url: "https://github.com/Swift-Wing/libCuv.git", majorVersion: 1),
        .Package(url: "https://github.com/Zewo/POSIXRegex.git", majorVersion: 0, minor: 1)    
    ]
)