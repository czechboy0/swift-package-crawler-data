import PackageDescription

let package = Package(
    name: "ObjectMapper",
    targets: [
	    Target(name: "ObjectMapper/Core"),
	    Target(name: "ObjectMapper/Transforms")
    ],
    exclude: [
	    "ObjectMapper.podspec",
	    "ObjectMapper.xcodeproj",
	    "ObjectMapper.xcworkspace",
	    "ObjectMapperTests"
    ]
)