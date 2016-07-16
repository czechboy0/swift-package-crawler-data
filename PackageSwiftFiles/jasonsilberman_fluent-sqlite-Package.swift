import PackageDescription

let package = Package(
    name: "FluentSQLite",
    dependencies: [ 
   		.Package(url: "https://github.com/qutheory/csqlite.git", majorVersion: 0),
        .Package(url: "https://github.com/be-obnoxious/fluent.git", majorVersion: 0)
    ]
)
