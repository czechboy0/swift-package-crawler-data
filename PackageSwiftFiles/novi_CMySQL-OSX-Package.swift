import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "mysql",
    providers: [
      .Brew("mysql"),
      .Apt("libmysqlclient-dev")
    ]
)
