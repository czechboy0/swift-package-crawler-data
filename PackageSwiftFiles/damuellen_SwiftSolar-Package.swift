import PackageDescription

let package = Package(
  name: "SwiftSolar",
  dependencies: [.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 14)],
  targets: [Target(name: "App", dependencies: ["Simulation", "Date"]),
            Target(name: "Config"),
            Target(name: "Date"),
            Target(name: "Models", dependencies: ["SolarPosition", "Date"]),
     	      Target(name: "Meteo", dependencies: ["SolarPosition", "Date"]),
     	      Target(name: "Simulation", dependencies: ["SolarPosition", "Config", "Date", "Meteo", "Models"]),
     	      Target(name: "SolarPosition", dependencies: ["SOLPOS", "SPA", "Date"])
  ])
