import PackageDescription

let package = Package(
    // プロジェクト名
    name: "DocumentSearcher",

    // 依存関係の定義
    // ディレクトリを分ける場合必ず定義すること
    targets: [
        // RegexMatcher は C言語 のモジュールを内包する
        // ディレクトリ名でモジュール名となる（Swiftファイルの import に指定する）
        Target(name: "RegexMatcher"),

        // swift は Swift のモジュールを内包するディレクトリ名
        // 依存関係として、RegexMatcher を要求する
        Target(name: "swift", dependencies: ["RegexMatcher"])
    ]

    // Git リポジトリを依存関係とする場合は
    // 以下のような記述となる
    /*
    dependencies: [
        .Package(url: "https://github.com/shion-skgw/DocumentSearcher.git", majorVersion: 1, minor: 0)
    ]
    */
)
