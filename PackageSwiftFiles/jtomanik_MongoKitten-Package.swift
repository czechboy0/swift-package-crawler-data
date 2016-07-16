import PackageDescription

let package = Package(
    name: "MongoKitten",
    dependencies: [
        .Package(url: "https://github.com/jtomanik/BSON.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0),
        .Package(url: "https://github.com/jtomanik/NSLinux.git", majorVersion: 1, minor: 1),
        .Package(url: "https://github.com/jtomanik/c7.git", majorVersion: 0, minor: 1),
    ]
)

let lib = Product(name: "MongoKitten", type: .Library(.Dynamic), modules: "MongoKitten")
