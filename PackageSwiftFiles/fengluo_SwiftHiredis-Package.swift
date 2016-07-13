import PackageDescription

#if os(OSX)
    let CHiredisURL = "https://github.com/fengluo/CHiredis-OSX.git"
#else
    let CHiredisURL = "https://github.com/fengluo/CHiredis.git"
#endif

let package = Package(
    dependencies: [
        .Package(url: CHiredisURL, majorVersion: 0, minor: 2)]
)
