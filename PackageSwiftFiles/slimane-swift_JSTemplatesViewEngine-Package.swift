import PackageDescription

let package = Package(
    name: "JSTemplatesViewEngine",
  	dependencies: [
      .Package(url: "https://github.com/slimane-swift/Renderable.git", majorVersion: 0, minor: 3),
      .Package(url: "https://github.com/noppoMan/Suv.git", majorVersion: 0, minor: 5),
   ]
)
