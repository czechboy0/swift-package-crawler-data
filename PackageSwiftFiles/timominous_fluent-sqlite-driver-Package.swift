import PackageDescription

let package = Package(
    name: "SQLiteDriver",
    dependencies: [ 
   		.Package(url: "https://github.com/timominous/csqlite.git", majorVersion: 0),
        //.Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0) //testing
        .Package(url: "https://github.com/timominous/fluent.git", majorVersion: 0)
    ]
)
