//
//  Package.swift
//  SwiftServer
//
//  Created by Ilia Tikhomirov on 24/02/16.
//  Copyright © 2016 Ilia Tikhomirov. All rights reserved.
//

import Foundation
import PackageDescription

let package = Package(
    name: "SS",
    dependencies: [
        .Package(url: "https://github.com/loganwright/vapor.git", majorVersion: 0)
    ]
)