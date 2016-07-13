import PackageDescription

let package = Package(
    name: "PostgreSQLDriver",
    dependencies: [
   		.Package(url: "https://github.com/qutheory/cpostgresql.git", majorVersion: 0),
      .Package(url: "https://github.com/d-abe/fluent.git", majorVersion: 0)
    ]
)
