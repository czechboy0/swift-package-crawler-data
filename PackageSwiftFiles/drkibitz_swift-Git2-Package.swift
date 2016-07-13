//
//  Package.swift
//  swift-Git2
//
//  Created by Dr. Kibitz on 3/13/16.
//  Copyright © 2016 Dr. Kibitz <info@drkibitz.com>, Inc. All rights reserved.
//

import PackageDescription

let package = Package(
	name: "Git2",

	dependencies: [
		.Package(url: "https://github.com/drkibitz/swift-CGit2.git", majorVersion: 0)
	],

	targets: [
		Target(
			name: "swift-git",
			dependencies: [.Target(name: "Git2")]
		),
		Target(
			name: "Git2"
		)
	]
)
