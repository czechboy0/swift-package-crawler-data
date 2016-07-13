import PackageDescription

let package = Package(
    name: "Armature" ,
    exclude: [] ,
    targets: [
        Target(
            name: "Armature" ,
            dependencies: []
        ),
        Target(
            name: "ArmatureDev" ,
            dependencies: [
                .Target(name: "Armature")
            ]
        )
    ]
)

//with the new swiftpm we have to force it to create a static lib so that we can use it
//from xcode. this will become unnecessary once official xcode+swiftpm support is done.
//watch progress: https://github.com/apple/swift-package-manager/compare/xcodeproj?expand=1

//let lib = Product(name: "Armature", type: .Library(.Dynamic), modules: "Armature")
//products.append(lib)
