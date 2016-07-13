import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "mariadb",
    providers: [
      .Brew("mariadb"),
      .Apt("libmariadbclient-dev")
    ]
)
