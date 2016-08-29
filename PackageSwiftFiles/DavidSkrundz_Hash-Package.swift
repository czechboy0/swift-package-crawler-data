//
//  Package.swift
//  Hash
//

import PackageDescription

let package = Package(
	name: "Hash",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/ProtocolNumbers.git", versions: Version(0,0,0)..<Version(0,1,0)),
		.Package(url: "https://github.com/DavidSkrundz/UnicodeOperators.git", versions: Version(1,0,0)..<Version(1,1,0)),
	]
)
