import PackageDescription

let package = Package(
    name: "Win32",
    dependencies: [
        .Package(url: "https://github.com/tumasgiu/CWin32.git", majorVersion: 1, minor: 0)
    ]
)