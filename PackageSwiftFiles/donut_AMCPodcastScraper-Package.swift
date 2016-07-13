//
//  Package.swift
//  AMCPodcastScraper
//
//  Created by Donovan Mueller on 3/2/16.
//  Copyright © 2016 Donovan Mueller. All rights reserved.
//

import PackageDescription

let package = Package(
	name: "AMCPodcastScraper",
	dependencies: [
		.Package(url: "https://github.com/Zewo/File.git",
		         majorVersion: 0, minor: 2),
		.Package(url: "https://github.com/Zewo/HTTPClient.git",
		         majorVersion: 0, minor: 3),
		.Package(url: "https://github.com/Zewo/JSON.git",
		         majorVersion: 0, minor: 2)
	]
)
