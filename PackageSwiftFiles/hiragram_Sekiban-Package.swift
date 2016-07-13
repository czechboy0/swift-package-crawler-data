//
//  Package.swift
//  XcodeVapor
//
//  Created by yuyahirayama on 2016/03/19.
//  Copyright © 2016年 yuyahirayama. All rights reserved.
//

import PackageDescription

let package = Package(
  name: "XcodeVapor",
        dependencies: [
          .Package(url: "https://github.com/hiragram/vapor", versions: Version(0,3,0)...Version(0,3,2)),
  ]
)
