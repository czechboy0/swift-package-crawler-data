//
//  Package.swift
//  zabbix-mongo
//
//  Created by Matthieu Barthélemy on 5/11/16.
//
//

import PackageDescription


let package = Package(
    name: "ZabbixModule",
    dependencies: [
        .Package(url: "https://github.com/m-barthelemy/CZabbix.git", majorVersion: 0, minor: 1),
    ]
)

let libZbxSwift = Product(name: "ZabbixModule", type: .Library(.Static), modules: "ZabbixModule")
products.append(libZbxSwift)
