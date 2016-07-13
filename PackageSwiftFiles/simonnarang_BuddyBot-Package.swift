import PackageDescription

let package = Package(
    name: "AirCheck-Bot",
    dependencies: [
        .Package(url: "https://github.com/zmeyc/telegram-bot-swift.git", majorVersion: 0),
        .Package(url: "https://github.com/VeniceX/CLibvenice.git", majorVersion: 0, minor: 5)
        //.Package(url: "https://github.com/stepanhruda/PostgreSQL-Swift.git", majorVersion: 0)
    ]
)
