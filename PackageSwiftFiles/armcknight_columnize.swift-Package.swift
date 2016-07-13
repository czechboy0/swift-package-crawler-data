//
//  Package.swift
//  Columnize
//
//  Created by Andrew McKnight on 4/2/16.
//  Copyright © 2016 Two Ring Software. All rights reserved.
//

import PackageDescription

let package = Package(
    name:  "Columnize",
    dependencies: [
        .Package(url: "https://github.com/armcknight/truncate.swift.git", majorVersion: 1),
        .Package(url: "https://github.com/armcknight/leftpad.swift.git", majorVersion: 1)
    ]
)
