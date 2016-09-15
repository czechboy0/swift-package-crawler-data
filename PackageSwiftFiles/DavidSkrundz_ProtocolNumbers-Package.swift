//
//  Package.swift
//  ProtocolNumbers
//

import PackageDescription

let package = Package(
	name: "ProtocolNumbers"
)

let staticLibrary = Product(
	name: "ProtocolNumbers",
	type: .Library(.Static),
	modules: ["ProtocolNumbers"]
)
let dynamicLibrary = Product(
	name: "ProtocolNumbers",
	type: .Library(.Dynamic),
	modules: ["ProtocolNumbers"]
)

products.append(staticLibrary)
products.append(dynamicLibrary)
