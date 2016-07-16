//
//  Package.swift
//  MockGen
//

import PackageDescription

let package = Package(
	name: "MockGen",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/Regex.git", versions: Version(0,0,0)..<Version(0,1,0)),
	]
)
