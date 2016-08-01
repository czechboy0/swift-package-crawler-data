import PackageDescription

let package = Package(
    name: "Sevent"
    , dependencies: [
        .Package(url: "../event", Version(2,0,1))
    ]
)
