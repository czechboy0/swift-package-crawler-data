import PackageDescription

let package = Package(
    name: "BrickRequest",
    dependencies: [
       .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 3),      
   ]
)
