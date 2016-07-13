
import PackageDescription

let package = Package(
	name: "CSQLite",
	pkgConfig: "libsqlite3",
	providers: [
		.Brew("sqlite3"), 
		.Apt("libsqlite3-dev")
	]
)
