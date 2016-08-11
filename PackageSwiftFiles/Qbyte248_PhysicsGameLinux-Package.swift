//
//  Package.swift
//  PhysicsGame
//
//  Created by Maximilian Hünenberger on 7.8.16.
//  Copyright © 2016 MaHue. All rights reserved.
//

/*
Attention: the Java Vecsion has to be 1.8 / 8

e=PhysicsGameLinux
p=/home/maxi/swift-3.0/usr/bin

Change "pathToWorkingDirectory" in main.swift
*/
import Foundation

#if os(Linux)
import PackageDescription

let package = Package(
	name: "PhysicsGameLinux"
)

#endif
