import PackageDescription

let package = Package(
    name: "tinysqlite",
    dependencies: [
    	.Package(url: "https://github.com/krugazor/sqlite3-swift3", majorVersion:0)
    ]
)
