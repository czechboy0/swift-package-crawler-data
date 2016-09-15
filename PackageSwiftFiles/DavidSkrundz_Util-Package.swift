//
//  Package.swift
//  Util
//

import PackageDescription

let package = Package(
	name: "Util",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/ProtocolNumbers.git", versions: Version(0,0,0)..<Version(0,1,0)),
	]
)

let staticLibrary = Product(
	name: "Util",
	type: .Library(.Static),
	modules: ["Util"]
)
let dynamicLibrary = Product(
	name: "Util",
	type: .Library(.Dynamic),
	modules: ["Util"]
)

products.append(staticLibrary)
products.append(dynamicLibrary)
