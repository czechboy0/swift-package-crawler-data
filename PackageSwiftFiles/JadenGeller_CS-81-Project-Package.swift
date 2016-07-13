
import PackageDescription

let package = Package(
    name: "ProgrammingLanguage",
    dependencies: [
        .Package(url: "https://github.com/JadenGeller/Typist.git", majorVersion: 1),
        .Package(url: "https://github.com/JadenGeller/Parsley.git", majorVersion: 2),
        .Package(url: "https://github.com/JadenGeller/Expressive.git", majorVersion: 1)
    ]
)
