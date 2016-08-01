import PackageDescription

#if os(Linux)
let cryptoPackage = Package.Dependency.Package(url: "http://github.com/IBM-Swift/OpenSSL.git", majorVersion: 0, minor: 2)
let excludes = [ "Sources/StackCrypto/macOS" ]
#elseif os(OSX)
let cryptoPackage = Package.Dependency.Package(url: "https://github.com/stack/CommonCrypto", majorVersion: 0, minor: 0)
let excludes = [ "Sources/StackCrypto/Linux" ]
#else
fatalError("Unsupported operating system")
#endif

let package = Package(
    name: "StackCrypto",
    dependencies: [
        cryptoPackage,
    ],
    exclude: excludes
)

