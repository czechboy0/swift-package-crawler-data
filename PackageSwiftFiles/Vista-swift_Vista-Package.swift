import PackageDescription

var package = Package(
	name: "Vista",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/Vista-swift/VistaCommon.git", majorVersion: 1),
	]
)

#if os(OSX)
package.dependencies.append(.Package(url: "https://github.com/Vista-swift/VistaCocoa.git", majorVersion: 1))
#elseif os(Linux)
package.dependencies.append(.Package(url: "https://github.com/Vista-swift/VistaX11.git", majorVersion: 1))
#endif
