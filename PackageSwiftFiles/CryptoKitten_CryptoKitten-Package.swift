import PackageDescription

let package = Package(
    name: "CryptoKitten",
    targets: [
                 Target(name: "CryptoEssentials"),
                 Target(
                    name: "PBKDF2",
                    dependencies: [
                                      .Target(name: "CryptoEssentials"),
                                      .Target(name: "HMAC") ]),
                 Target(
                    name: "AES",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "BlockMode",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "HMAC",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "MD5",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "SHA1",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "SHA2",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "Scrypt",
                    dependencies: [
                                        .Target(name: "CryptoEssentials"),
                                        .Target(name: "PBKDF2"),
                                        .Target(name: "SHA2"),
                    ]),
                 Target(
                    name: "Bcrypt",
                    dependencies: [ .Target(name: "CryptoEssentials")]),
                 Target(
                    name: "CryptoKitten",
                    dependencies: [
                                      .Target(name: "PBKDF2"),
                                      .Target(name: "AES"),
                                      .Target(name: "BlockMode"),
                                      .Target(name: "SHA1"),
                                      .Target(name: "SHA2"),
                                      .Target(name: "MD5"),
                                      .Target(name: "HMAC"),
                                      .Target(name: "Scrypt"),
                                      .Target(name: "Bcrypt"),
                                      .Target(name: "CryptoEssentials"),
                                      ]),
    ]
)
