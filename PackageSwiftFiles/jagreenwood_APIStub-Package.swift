import PackageDescription

let package = Package(
    name: "APIStub",
    dependencies: [.Package(url: "https://github.com/jagreenwood/JSONServer.git", majorVersion: 0)]
)
