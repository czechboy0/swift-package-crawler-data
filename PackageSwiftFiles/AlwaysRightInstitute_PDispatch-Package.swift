import PackageDescription

let package = Package(
  dependencies: [
    .Package(url: "https://github.com/AlwaysRightInstitute/CDispatch.git", 
             majorVersion:0)
  ]
)
