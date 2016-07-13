//
//  Package.swift
//  ServerSwiftProto
//
//  Created by Shuhei Hasegawa on 2016/02/21.
//  Copyright © 2016年 Shuhei Hasegawa. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "ServerSwiftProto",
    dependencies: [
        .Package(url: "https://github.com/tannernelson/vapor.git", majorVersion: 0)
    ]
)
