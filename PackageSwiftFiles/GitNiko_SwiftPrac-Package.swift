//
//  Package.swift
//  osxcmd
//
//  Created by 凌佳 on 16/1/4.
//  Copyright © 2016年 凌佳. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftPrac",
          dependencies: [
            .Package(url: "https://github.com/GitNiko/SwiftStudy.git", versions: Version(0,1,0)..<Version(2,0,0)),
            // .Package(url: "https://github.com/Alamofire/Alamofire.git", versions: Version(3,0,0)..<Version(4,0,0)),
    ]
)
