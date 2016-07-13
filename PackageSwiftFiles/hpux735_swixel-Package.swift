//
//  Package.swift
//  swixel
//
//  Created by William Dillon on 3/26/16.
//  See LICENSE in the top-level directory for licensing information
//

import PackageDescription

let package = Package(
    name: "swixel"
)

let dylib = Product(name: "swixel", type: .Library(.Dynamic), modules: "swixel")

products.append(dylib)
