//
//  Package.swift
//  OSUOpenCL
//
//  Created by William Dillon on 2016-02-22.
//  Copyright © 2015-2016 Oregon State University (CEOAS). All rights reserved.
//  Read LICENSE in the top level directory for further licensing information.
//

import PackageDescription

let package = Package(
    name: "OSUOpenCL",
    dependencies: [
        Package.Dependency.Package(url: "https://github.com/hpux735/OSULogger.git", majorVersion: 0, minor: 1)
    ]
)

// Build dynamic library

let dylib = Product(name: "OSUOpenCL", type: .Library(.Dynamic), modules: "OSUOpenCL")

products.append(dylib)

