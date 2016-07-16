import PackageDescription

let package = Package(
    name: "Validated",
    exclude: [
        "Validated/Validated.h",
        "ValidatedTests/"
    ],
    targets: [
        Target(
            name: "Validated"
        )
        // Target(
        //     name: "ValidatedTests",
        //     dependencies: [
        //         .Target(name: "Validated")
        //     ]
        // )
    ]
)
