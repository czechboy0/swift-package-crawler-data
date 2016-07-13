import PackageDescription

#if os(Linux)
let package = Package(
    name: "EagleFramework",

    dependencies: [
        .Package(url: "https://github.com/joshb/CEpoll.git", majorVersion: 1),
        .Package(url: "https://github.com/joshb/CSQLite3Linux.git", majorVersion: 1)
    ],

    targets: [
        Target(name: "Base"),
        Target(name: "Database",
               dependencies: [.Target(name: "Base")]),
        Target(name: "Http",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Network"),
                              .Target(name: "Template")]),
        Target(name: "Network",
               dependencies: [.Target(name: "Base")]),
        Target(name: "Template",
               dependencies: [.Target(name: "Base")]),

        Target(name: "EagleServer",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Database"),
                              .Target(name: "Http"),
                              .Target(name: "Network")]),

        Target(name: "EagleTests",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Database"),
                              .Target(name: "Template")])
    ]
)
#else
let package = Package(
    name: "EagleFramework",

    dependencies: [
        .Package(url: "https://github.com/joshb/CSQLite3OSX.git", majorVersion: 1)
    ],

    targets: [
        Target(name: "Base"),
        Target(name: "Database",
               dependencies: [.Target(name: "Base")]),
        Target(name: "Http",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Network"),
                              .Target(name: "Template")]),
        Target(name: "Network",
               dependencies: [.Target(name: "Base")]),
        Target(name: "Template",
               dependencies: [.Target(name: "Base")]),

        Target(name: "EagleServer",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Database"),
                              .Target(name: "Http"),
                              .Target(name: "Network")]),

        Target(name: "EagleTests",
               dependencies: [.Target(name: "Base"),
                              .Target(name: "Database"),
                              .Target(name: "Template")])
    ]
)
#endif
