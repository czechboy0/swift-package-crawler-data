import PackageDescription

let package = Package(
    name: "swift-package-crawler",
    targets: [
    	Target(name: "Utils"),
        Target(name: "PackageCrawlerLib", dependencies: [.Target(name: "Utils")]),
        Target(name: "PackageCrawler", dependencies: [.Target(name: "PackageCrawlerLib")]),
        Target(name: "PackageSearcherLib", dependencies: [.Target(name: "Utils")]),
        Target(name: "PackageSearcher", dependencies: [.Target(name: "PackageSearcherLib")]),
        Target(name: "PackageExporterLib", dependencies: [.Target(name: "Utils")]),
        Target(name: "PackageExporter", dependencies: [.Target(name: "PackageExporterLib")]),
        Target(name: "AnalyzerLib", dependencies: [.Target(name: "Utils"), .Target(name: "PackageSearcherLib")]),
        Target(name: "Analyzer", dependencies: [.Target(name: "AnalyzerLib")]),
        Target(name: "ServerLib", dependencies: [.Target(name: "Utils")]),
        Target(name: "Server", dependencies: [.Target(name: "ServerLib")]),
        Target(name: "DataUpdater", dependencies: [.Target(name: "Utils")])
    ],
    dependencies: [
    	.Package(url: "https://github.com/VeniceX/HTTPSClient.git", majorVersion: 0, minor: 8),
    	.Package(url: "https://github.com/Zewo/XML.git", majorVersion: 0, minor: 8),
    	.Package(url: "https://github.com/czechboy0/Redbird.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/czechboy0/Tasks.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 3),
        // .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/Zewo/gzip.git", majorVersion: 0, minor: 3)
    ]
)
