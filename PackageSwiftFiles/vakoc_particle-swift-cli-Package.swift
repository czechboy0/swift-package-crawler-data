// This source file is part of the vakoc.com open source project(s)
//
// Copyright © 2016 Mark Vakoc. All rights reserved.
// Licensed under Apache License v2.0
//
// See http://www.vakoc.com/LICENSE.txt for license information

import PackageDescription

let package = Package(
    name: "particle-swift-cli",
    dependencies: [
        .Package(url: "https://github.com/vakoc/particle-swift.git", versions: Version(0,0,0)...Version(1,0,0)),
    ]
)
