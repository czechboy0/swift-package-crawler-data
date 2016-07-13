import PackageDescription

let package = Package(
    name: "TCPSSLExample",
    dependencies:[
      .Package(url:"https://github.com/VeniceX/TCPSSL", majorVersion:0)
    ]
)
