//
//  Package.swift
//  SBBasics
//
//  Created by Ed Gamble on 12/3/15.
//  Copyright © 2015 Opus Logica Inc. All rights reserved.
//
import PackageDescription

let package = Package(
  name: "SBBasics",
  dependencies: [
    .Package (url: "https://github.com/EBGToo/SBCommons.git", majorVersion: 0)
  ]
)
