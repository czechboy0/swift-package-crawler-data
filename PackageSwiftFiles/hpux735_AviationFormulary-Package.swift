//
//  Package.swift
//  Aviation Formulary
//
//  Created by William Dillon on 3/14/16.
//  See LICENSE in the top-level directory for licensing information
//

import PackageDescription

let package = Package(
    name: "AviationFormulary"
)

let dylib = Product(name: "AviationFormulary", type: .Library(.Dynamic), modules: "AviationFormulary")

products.append(dylib)
