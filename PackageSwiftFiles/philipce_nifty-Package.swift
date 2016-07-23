// TODO: add comment doc

import PackageDescription

let core = Target(name: "Core")
let linalg = Target(name: "LinAlg", dependencies: [.Target(name: "Core")])
let stats = Target(name: "Stats", dependencies: [.Target(name: "Core")])

let package = Package(name: "Nifty", targets: [core, linalg, stats])

