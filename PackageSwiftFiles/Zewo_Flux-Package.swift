import PackageDescription

let package = Package(
    name: "Flux",
    targets: [
        Target(name: "POSIX"),
        Target(name: "Reflection"),
        Target(name: "Core", dependencies: ["Reflection", "POSIX"]),
        Target(name: "OpenSSL", dependencies: ["Core"]),
        Target(name: "HTTP", dependencies: ["Core"]),

        Target(name: "Venice", dependencies: ["Core"]),
        Target(name: "IP", dependencies: ["Core"]),
        Target(name: "TCP", dependencies: ["IP", "OpenSSL"]),
        Target(name: "File", dependencies: ["Core"]),
        Target(name: "HTTPFile", dependencies: ["HTTP", "File"]),
        Target(name: "HTTPServer", dependencies: ["HTTPFile", "TCP", "Venice"]),
        Target(name: "HTTPClient", dependencies: ["HTTP", "TCP", "Venice"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/VeniceX/CLibvenice.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/COpenSSL", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/CEnvironment.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 6),
    ]
)
