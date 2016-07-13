import PackageDescription

let package = Package(
    name: "ABCSV",
    dependencies: [
        .Package(url: "https://github.com/anders617/ABMatricesPackageTest.git", majorVersion: 1),
    ]
)