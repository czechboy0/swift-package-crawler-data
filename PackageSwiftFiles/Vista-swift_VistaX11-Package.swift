import PackageDescription

let package = Package(
                      name: "VistaX11",
                      dependencies: [
                          .Package(url: "https://github.com/Vista-swift/VistaCommon.git", majorVersion: 1),
                          .Package(url: "https://github.com/Vista-swift/CGLX.git", majorVersion: 1),
                      ]
                      )
