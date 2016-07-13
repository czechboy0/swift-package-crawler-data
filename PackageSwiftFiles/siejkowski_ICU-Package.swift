import PackageDescription

#if os(OSX)
    let CICUURL = "https://github.com/siejkowski/CICU-OSX.git"
#else
    let CICUURL = "https://github.com/siejkowski/CICU-Linux.git"
#endif

let package = Package(
    name: "ICU",
    dependencies: [
      .Package(url: CICUURL, majorVersion: 0)
    ]
)
