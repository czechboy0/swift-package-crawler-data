import PackageDescription

let package = Package(
    name: "CEvent",
    providers: [
        .Brew("libevent"), 
        .Apt("libevent2-dev")
    ],
    pkgConfig: "libevent"
)

