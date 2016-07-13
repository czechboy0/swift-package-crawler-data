import PackageDescription

let package = Package(
    name: "PerfectServer",
    
    dependencies: [
        .Package(url: "https://github.com/b20160/PerfectLib.git", versions: Version(1,0,0)..<Version(2,0,0))
    ]
)
