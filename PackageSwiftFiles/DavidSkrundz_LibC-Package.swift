//
//  Package.swift
//  LibC
//

import PackageDescription

let package = Package(
	name: "LibC",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/CLibC.git", versions: Version(1,0,0)..<Version(1,1,0)),
	]
)
