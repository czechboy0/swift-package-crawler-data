import PackageDescription

#if os(Linux)
   let swiftyJsonUrl = "https://github.com/IBM-Swift/SwiftyJSON.git"
   let swiftyJsonVersion = 3
#else
   let swiftyJsonUrl = "https://github.com/SwiftyJSON/SwiftyJSON.git"
   let swiftyJsonVersion = 2
#endif

let package = Package(
    name: "HelloWorld",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 5),
        .Package(url: swiftyJsonUrl, majorVersion: swiftyJsonVersion)
    ])
