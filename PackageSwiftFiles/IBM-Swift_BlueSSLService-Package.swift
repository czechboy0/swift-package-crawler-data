//
//  Package.swift
//  SSLService
//
//  Copyright © 2016 IBM. All rights reserved.
//
// 	Licensed under the Apache License, Version 2.0 (the "License");
// 	you may not use this file except in compliance with the License.
// 	You may obtain a copy of the License at
//
// 	http://www.apache.org/licenses/LICENSE-2.0
//
// 	Unless required by applicable law or agreed to in writing, software
// 	distributed under the License is distributed on an "AS IS" BASIS,
// 	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// 	See the License for the specific language governing permissions and
// 	limitations under the License.
//

import PackageDescription

#if os(Linux)
	let url = "https://github.com/IBM-Swift/OpenSSL.git"
	let majorVersion = 0
	let minorVersion = 2
#elseif os(OSX)
	let url = "https://github.com/IBM-Swift/OpenSSL-OSX.git"
	let majorVersion = 0
	let minorVersion = 2
#else
	fatalError("Unsupported OS")
#endif

let package = Package(
	name: "SSLService",
	targets: [Target(name: "SSLService")],
	dependencies: [
		.Package(url: url, majorVersion: majorVersion, minor: minorVersion),
		.Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0, minor: 7),
	],
	exclude: ["SSLService.xcodeproj", "README.md", "Sources/Info.plist"]
)
