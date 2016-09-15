//
//  Package.swift
//  UnicodeOperators
//

import PackageDescription

let package = Package(
	name: "UnicodeOperators"
)

let staticLibrary = Product(
	name: "UnicodeOperators",
	type: .Library(.Static),
	modules: ["UnicodeOperators"]
)
let dynamicLibrary = Product(
	name: "UnicodeOperators",
	type: .Library(.Dynamic),
	modules: ["UnicodeOperators"]
)

products.append(staticLibrary)
products.append(dynamicLibrary)
