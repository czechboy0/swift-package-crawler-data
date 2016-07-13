import PackageDescription

let package = Package(
    name: "myFirstProject",

    targets: [
        Target(
            name: "KituraSample", // 自分で作ったディレクトリ名
            dependencies: []
        )
    ],
    
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 13),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv", majorVersion: 1),
        // これではない
//        .Package(url: "https://github.com/IBM-Swift/GRMustache.swift.git", majorVersion: 1)
        .Package(url: "https://github.com/IBM-Swift/Kitura-MustacheTemplateEngine.git", majorVersion: 0, minor: 13), // 0.13.0は動くが、0.14.0はだめだった
    ])
