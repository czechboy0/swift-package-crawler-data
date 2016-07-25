import PackageDescription

let package = Package(
    name: "CEvent",
    pkgConfig: "libevent",
    providers: [
        .Brew("libevent"), 
        .Apt("libevent-dev")
    ]
)

