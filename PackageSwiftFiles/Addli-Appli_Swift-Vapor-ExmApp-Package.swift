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
        .Package(url: "https://github.com/qutheory/vapor.git", Version(0,11,1))
    ]
)
