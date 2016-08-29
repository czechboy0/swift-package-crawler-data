import PackageDescription

let package = Package(
    name: "TailorMail",
    dependencies: [
        .Package(url: "https://github.com/brownleej/tailor-controller", "3.0.0-alpha2")
    ]
)
