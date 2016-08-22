//
//  Package.swift
//  Regex
//

import PackageDescription

let package = Package(
	name: "Regex",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/Util.git", versions: Version(0,1,0)..<Version(0,2,0)),
	]
)
