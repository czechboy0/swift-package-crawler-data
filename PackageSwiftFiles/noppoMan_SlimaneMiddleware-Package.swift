import PackageDescription

let package = Package(
    name: "SlimaneMiddleware",
    dependencies: [
      .Package(url: "https://github.com/noppoMan/SlimaneHTTP.git", majorVersion: 0, minor: 1),
      .Package(url: "https://github.com/noppoMan/SlimaneLogger.git", majorVersion: 0, minor: 1)
   ]
)
