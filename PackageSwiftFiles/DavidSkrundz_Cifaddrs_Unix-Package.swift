//
//  Package.swift
//  Cifaddrs_Unix
//

import PackageDescription

let package = Package(
	name: "Cifaddrs_Unix",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/Cifaddrs.git", versions: Version(1,0,0)..<Version(1,1,0)),
	]
)
