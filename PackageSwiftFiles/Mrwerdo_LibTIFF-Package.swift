import PackageDescription

let package = Package(
    name: "LibTIFF",
    targets: [ // ]
        Target(name: "LibTIFF")
    ],
    dependencies: [ // ]
        .Package(url: "https://github.com/mrwerdo/CLibTIFF", 
                 majorVersion: 0,
                 minor: 1),
        .Package(url: "https://github.com/mrwerdo/Geometry",
                 majorVersion: 1)
    ],
    testDependencies: [ // ]
        .Package(url: "https://github.com/mrwerdo/CLibTIFF", 
                 majorVersion: 0, 
                 minor: 1) 
    ]
)

