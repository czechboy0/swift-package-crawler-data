import PackageDescription

let package = Package(
    name: "SimpleMySQLClassGenerator" ,
    dependencies: [
                      .Package(url: "https://github.com/tomohisa/mysql-swift.git", majorVersion: 0, minor: 2),
                      .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 3),
                      .Package(url: "https://github.com/tomohisa/File.git", majorVersion: 0, minor: 7),
                      .Package(url: "https://github.com/Zewo/POSIXRegex.git", majorVersion: 0, minor: 6),
                      ]
    
)
