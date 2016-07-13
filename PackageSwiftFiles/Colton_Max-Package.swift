import PackageDescription

let package = Package(
    name: "Max",
    dependencies: [
       .Package(url: "https://github.com/Colton/Open.git",
                majorVersion: 1),
       .Package(url: "https://github.com/kylef/Commander.git",
                majorVersion: 0),
       .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git",
                majorVersion: 2),
       .Package(url: "https://github.com/Colton/CryptoSwift.git",
                majorVersion: 0),
       .Package(url: "https://github.com/groue/GRMustache.swift.git",
                majorVersion: 1)

   ]
)
