import PackageDescription

let package = Package(
    name: "Clibmodbus",
    pkgConfig: "libmodbus",
    providers: [
      .Brew("libmodbus"),
      .Apt("libmodbus-dev")
    ]
)
