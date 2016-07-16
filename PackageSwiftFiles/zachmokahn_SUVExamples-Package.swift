import PackageDescription

let package = Package(
    name: "SUVExamples",
    dependencies: [.Package(url: "https://github.com/zachmokahn/SUV.git", Version(0,0,5))],
    targets: [Target(name: "EchoServer"), Target(name: "Cat"), Target(name: "Idle"), Target(name: "Tee")]
)
