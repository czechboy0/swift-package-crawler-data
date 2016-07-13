//
//  Package.swift
//  
//
//  Created by Andrey Starostenko on 02.03.16.
//
//

import PackageDescription

let package = Package(
    name: "BlackfishQuizServer",
    dependencies: [
        .Package(url: "https://github.com/elliottminns/blackfish.git", majorVersion: 0)
    ]
)
