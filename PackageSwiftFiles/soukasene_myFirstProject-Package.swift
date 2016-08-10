import PackageDescription

let package = Package(
   name: "myFirstProject",
   dependencies: [
       .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 24),
       .Package(url: "https://github.com/IBM-Swift/HeliumLogger", majorVersion: 0, minor: 13),
   ])
