import PackageDescription

let package = Package(
    name: "Sevent"
    , dependencies: [
        .Package(url: "https://github.com/everwanna/event.git", Version(2,0,1))
    ]
)
