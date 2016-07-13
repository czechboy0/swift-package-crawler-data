import PackageDescription

let package = Package(
                      name: "VistaExample",
                      targets: [],
                      dependencies: [
                          .Package(url: "https://github.com/Vista-swift/VistaCommon.git", majorVersion: 1),
                          .Package(url: "https://github.com/Vista-swift/Vista.git", majorVersion: 1),
                      ]
                      )
