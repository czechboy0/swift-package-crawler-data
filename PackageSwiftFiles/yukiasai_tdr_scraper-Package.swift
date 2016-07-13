//
//  Package.swift
//  TdrScraper
//
//  Created by yukiasai on 6/15/16.
//  Copyright © 2016 yukiasai. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "TdrScraper",
    dependencies: [
        .Package(url: "https://github.com/Zewo/XML.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/VeniceX/HTTPClient.git", majorVersion: 0, minor: 8),
        .Package(url: "https://github.com/Zewo/PostgreSQL.git", majorVersion: 0, minor: 8)
    ]
)
