//
// Barlom package manifest.
//

import PackageDescription

let package = Package(
    name: "Barlom",
    targets: [
        Target(
        name: "all_specs",
            dependencies: [
                .Target( name: "flightgear_specs" ),
                .Target( name: "flightspec" ),
                .Target( name: "flightyear_specs" )
            ]
        ),
        Target(
            name: "barlom_metamodel",
            dependencies: [
                .Target( name: "flightgear" )
            ]
        ),
        Target(
            name: "flightgauge"
        ),
        Target(
            name: "flightgear",
            dependencies: [
            ]
        ),
        Target(
            name: "flightgear_specs",
            dependencies: [
                .Target( name: "flightgauge" ),
                .Target( name: "flightgear" ),
                .Target( name: "flightspec" )
            ]
        ),
        Target(
            name: "flightspec",
            dependencies: [
                .Target( name: "flightgauge" )
            ]
        ),
        Target(
            name: "flightyear"
        ),
        Target(
            name: "flightyear_specs",
            dependencies: [
                .Target( name: "flightgauge" ),
                .Target( name: "flightspec" ),
                .Target( name: "flightyear" )
            ]
        )
    ],
    dependencies: [
    ]
)


