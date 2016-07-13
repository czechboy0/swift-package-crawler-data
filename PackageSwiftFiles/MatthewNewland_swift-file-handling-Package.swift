import PackageDescription

let package = Package(
   name: "FileHandling",
   targets: [
       Target(name: "FileHandling"),
       Target(name: "test", dependencies: ["FileHandling"])
   ]
)
