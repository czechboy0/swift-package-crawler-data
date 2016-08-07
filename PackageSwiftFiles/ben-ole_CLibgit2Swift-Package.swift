import PackageDescription

let package = Package(
    name: "CLibgit2",
    pkgConfig: "libgit2",
    providers: [
        .Brew("libgit2"),
        .Apt("libgit2-dev")
    ]
)
