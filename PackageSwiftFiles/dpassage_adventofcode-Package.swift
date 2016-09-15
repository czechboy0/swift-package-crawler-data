import PackageDescription

let package = Package(name: "AdventOfCode",
    targets: [
        Target(
            name: "Day01Floors",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "02-Presents",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "03-Visits",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "05-Nice",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "06-Lights",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "07-Wires",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "08-Matchsticks",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "09-Routes",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "11-Passwords",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "13-Seating",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "14-Reindeer",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "15-Cookie",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "16-Sues",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "17-Eggnog",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "18-GIF",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "Day19Molecules",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "Day20Elves",
            dependencies: [.Target(name: "AdventLib")]),
        Target(
            name: "AdventLib")
    ]
)
