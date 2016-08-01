//
//  Package.swift
//  EXMVapor
//
//  Created by Arakane Ikumi on 2016/06/25.
//  Copyright © 2016年 addli.co.jp. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "EXMVapor",
    dependencies: [
        .Package(url: "https://github.com/qutheory/vapor.git", Version(0,15,1)),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", Version(0,7,0))
//        .Package(url: "https://github.com/qutheory/vapor.git", Version(0,13,0)),
//        .Package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", Version(0,5,0))
    ]
)
