import PackageDescription

let package = Package(
 name: "KituraAFrameServer",
 dependencies: [
   .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 13)
 ])

// let package = Package(
//   name: "KituraAFrameServer",
//   targets: [
//     Target(
//       name: "KituraAFrameServer",
//       dependencies: []
//     )
//   ],
//   dependencies: [
//     .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 13)
//   ],
//   exclude: ["Makefile", "Kitura-Build"])
