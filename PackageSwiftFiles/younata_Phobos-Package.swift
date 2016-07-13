import PackageDescription

let package = Package(
    name: "Phobos",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
        .Package(url: "https://github.com/czechboy0/Jay.git", majorVersion: 0),
//        .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 1),
    ],
    testDependencies: [
        .Package(url: "TestPackages/Quick", majorVersion: 0),
        .Package(url: "TestPackages/Nimble", majorVersion: 0)

    ]
)
