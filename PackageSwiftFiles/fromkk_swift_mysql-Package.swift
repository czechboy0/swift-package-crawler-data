import PackageDescription

let package :Package = Package(
    name :"SwiftMysql",
    dependencies :[
        .Package(url: "https://github.com/Zewo/CMySQL.git", majorVersion :0, minor: 5),
        .Package(url: "https://github.com/fromkk/swift_sql.git", majorVersion :0, minor :1)
    ]
)
