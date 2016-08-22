import PackageDescription

let package = Package(
    name: "Surl",
    pkgConfig: "libcurl",
    providers: [
        .Brew("curl --with-openssl"),
        .Apt("libcurl4-openssl-dev")
    ]
)
