import PackageDescription

#if os(OSX)
    let gtkUrl = "https://github.com/tommyshem/CGtk-OSX"
#elseif os(Linux)
    let gtkUrl = "https://github.com/tommyshem/CGtk-Linux"
#else
    fatalError("Unsupported platform.")
#endif

let package = Package(
  name:  "SwiftGtk3",
  dependencies: [
    .Package(url: gtkUrl, majorVersion: 1)
  ]
)
