import PackageDescription

let package = Package(
                      name: "VistaCocoa",
                      dependencies: [
                          .Package(url: "https://github.com/Vista-swift/VistaCommon.git", majorVersion: 1),
                      ]
                      )
