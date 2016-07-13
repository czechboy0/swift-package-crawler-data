import PackageDescription

let package = Package(
  name: "DashboardApp",
  dependencies: [
    .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 8),
  ],
  exclude: [
    "Deploy",
    "Public",
    "Resources",
		"Tests",
		"Database"
  ]
)
