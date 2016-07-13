//
//  Package.swift
//  Memcached
//
//  Created by Namai Satoshi on 2016/03/11.
//  Copyright © 2016年 ainame. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Memcached",
    dependencies: [
      .Package(url: "https://github.com/ainame/CMemcached.git", majorVersion: 0)
    ],
    exclude: [
        "Memcached.xcodeproj"
    ]
)
