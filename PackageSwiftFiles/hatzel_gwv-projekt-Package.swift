import PackageDescription

let package = Package(
    name: "SlidingPuzzleApp",
    targets: [
        Target(
            name: "puzzler",
            dependencies: [.Target(name: "SlidingPuzzle")]),
        Target(
            name: "gen-pdb",
            dependencies: [.Target(name: "SlidingPuzzle")]),
        Target(name: "SlidingPuzzle")
    ],
    dependencies: [
        .Package(url: "https://github.com/Ahti/FastRNG.git", majorVersion: 0),
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0),
        .Package(url: "https://github.com/hatzel/swift-simple-queue.git", majorVersion: 0)
    ]
)
