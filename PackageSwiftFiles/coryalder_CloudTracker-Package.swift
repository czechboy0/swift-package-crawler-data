
import PackageDescription

let package = Package(
   name: "CloudTrackerBackend",
   dependencies: [
       .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 9),
       .Package(url: "https://github.com/qutheory/fluent.git", majorVersion: 0, minor: 3),
       .Package(url: "https://github.com/coryalder/fluent-sqlite", majorVersion: 0, minor: 3),
       .Package(url: "https://github.com/zewo/uuid.git", majorVersion: 0, minor: 2)
   ]
)

