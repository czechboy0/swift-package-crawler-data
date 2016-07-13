import PackageDescription

#if os(Linux)
   let swiftyJsonUrl = "https://github.com/IBM-Swift/SwiftyJSON.git"
   let swiftyJsonVersion = 8
#else
   let swiftyJsonUrl = "https://github.com/SwiftyJSON/SwiftyJSON.git"
   let swiftyJsonVersion = 2
#endif

let package = Package(
    name: "SwiftyJsonExample",
    dependencies: [
        .Package(url: swiftyJsonUrl, majorVersion: swiftyJsonVersion)
    ])
