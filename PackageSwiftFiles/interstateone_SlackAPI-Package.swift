import PackageDescription

#if os(OSX)
    let openSSLURL = "https://github.com/Zewo/COpenSSL-OSX.git"
#else
    let openSSLURL = "https://github.com/Zewo/COpenSSL.git"
#endif

let package = Package(
    name: "SlackAPI",
    dependencies: [
        // Some of these dependencies depend on C libraries being available. On Linux install these as follows
        // echo "deb [trusted=yes] http://apt.zewo.io/ deb ./" | sudo tee --append /etc/apt/sources.list
        // sudo apt-get update
        // sudo apt-get install libvenice
        // sudo apt-get install uri-parser
        // sudo apt-get install libssl-dev

        .Package(url: "https://github.com/interstateone/WebSocket.git", majorVersion: 0, minor: 1),
        // WebSocket depends on CLibvenice, Core, CUIRParser, HTTP, Venice
        .Package(url: "https://github.com/interstateone/OpenSSL.git", majorVersion: 0, minor: 1),
        .Package(url: openSSLURL, majorVersion: 0, minor: 1),

        .Package(url: "https://github.com/interstateone/Zeal.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CLibvenice.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/Zewo/CHTTPParser.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/tyrone-sudeium/JSONCore.git", majorVersion: 1, minor: 0)
    ]
)
