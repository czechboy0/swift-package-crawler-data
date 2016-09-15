import PackageDescription

let package = Package(
    name: "DevHelperToolkit",
    targets: [
        Target(name: "DevHelperToolkit",
               dependencies: ["JSONHelperToolkit", "ColorHelperToolkit"])
    ],
    exclude: ["Resources"]
)
