import PackageDescription

import PackageDescription

let package = Package(
    name: "XebiaBattle",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", versions: Version(0,3,0)..<Version(0,4,0)),
])