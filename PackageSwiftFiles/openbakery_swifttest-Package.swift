//
// Created by vagrant on 4/4/16.
//

import Foundation
import PackageDescription

let package = Package(
	name: "SwiftTest",
			targets: [
				Target(name: "SwiftTest", dependencies: []),
				Target(name: "EngineApi", dependencies: []),
				Target(name: "XCTestEngine", dependencies: ["EngineApi"]),
				Target(name: "XCTestEngineTests", dependencies: ["XCTestEngine"]),
				Target(name: "SwiftTestTests", dependencies: ["SwiftTest", "XCTestEngineTests"])
			]
)