//
//  Package.swift
//  Hash
//

import PackageDescription

let package = Package(
	name: "Hash",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/ProtocolNumbers.git", versions: Version(0,0,0)..<Version(0,1,0)),
	]
)
