//
//  Package.swift
//  APIBase
//
//  Created by Ian Grossberg on 12/23/15.
//  Copyright © 2015 Adorkable. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "AdorkableAPIBase",
    targets: [
        Target(name: "AdorkableAPIBase")
    ],
    exclude: [
        "Tests"
    ]
)