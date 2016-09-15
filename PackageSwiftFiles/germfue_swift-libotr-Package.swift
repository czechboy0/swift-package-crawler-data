// Copyright (C) 2016 Germán Fuentes Capella
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301
// USA

import PackageDescription

let package = Package(
    name: "LibOtr",
    dependencies: [
        .Package(url: "https://github.com/germfue/swift-cbridge.git", Version(0,8,0)),
        .Package(url: "https://github.com/germfue/Clibotr.git", Version(0,1,3)),
        .Package(url: "https://github.com/germfue/swift-semver.git", Version(0,2,0))
    ]
)

