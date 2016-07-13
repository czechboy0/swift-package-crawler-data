import PackageDescription

let package = Package(name: "Expectable",
                      dependencies: [
                        .Package(url: "https://github.com/DanielTomlinson/FailureType.git", majorVersion: 0)
                      ])
