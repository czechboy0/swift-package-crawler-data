import PackageDescription

let package = Package(
    name: "AphidClient",
    dependencies:[
      .Package(url:"https://github.com/IBM-Swift/Aphid", majorVersion:0, minor: 2)
    ]
)
