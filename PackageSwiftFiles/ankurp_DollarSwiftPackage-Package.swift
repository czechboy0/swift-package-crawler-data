import PackageDescription

let package = Package(
    name: "Test",
    dependencies: [ 
        .Package(url: "https://github.com/ankurp/Dollar", majorVersion: 5, minor: 0),
        .Package(url: "https://github.com/ankurp/Cent", majorVersion: 5, minor: 0)
    ])
