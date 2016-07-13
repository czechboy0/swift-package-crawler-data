//
//  Package.swift
//  EM
//
//  Created by David Moeller on 10/12/15.
//  Copyright © 2015 David Moeller. All rights reserved.
//

import PackageDescription

let package = Package(
	name: "EMMotionTracker",
	dependencies: [
		.Package(url: "https://github.com/skreutzberger/SwiftyBeaver.git", majorVersion: 0)
	]
)
