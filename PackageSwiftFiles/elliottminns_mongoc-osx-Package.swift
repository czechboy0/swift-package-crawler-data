import PackageDescription

let package = Package(name: "mongoc",
                      dependencies:[
                      .Package(url: "https://github.com/elliottminns/bson-osx.git",
                               majorVersion: 0)
                      ])
