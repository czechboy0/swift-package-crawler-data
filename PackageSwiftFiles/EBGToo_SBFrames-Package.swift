//
//  Package.swift
//  SBFrames
//
//  Created by Ed Gamble on 12/3/15.
//  Copyright © 2015 Opus Logica Inc. All rights reserved.
//
import PackageDescription

let package = Package (
  name: "SBFrames",
  dependencies: [
    .Package (url: "https://github.com/EBGToo/SBUnits.git",  majorVersion: 0)
  ]
)
