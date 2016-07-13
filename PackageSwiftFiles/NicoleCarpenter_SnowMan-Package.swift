import PackageDescription

let package = Package(
  name: "SnowMan",
  targets: [
    Target(name: "WordList"),
    Target(name: "Application"),
    Target(name: "SetUp", dependencies: ["Application", "WordList"]),
    Target(name: "snowman", dependencies: ["SetUp", "Application", "WordList"]),
    Target(name: "WordListSpecs", dependencies: ["WordList"]),
    Target(name: "ApplicationSpecs", dependencies: ["Application"]),
    Target(name: "SetUpSpecs", dependencies: ["SetUp", "Application"]),
  ],
  dependencies: [
    .Package(url: "https://github.com/bppr/Swiftest.git", Version(0,1,8))
  ]
)
