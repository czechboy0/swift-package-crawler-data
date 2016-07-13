/**
* @Author: AJ Ibraheem <AJ>
* @Date:   2016-02-20T12:55:56+00:00
* @Email:  ibraheemaj@icloud.com
* @Last modified by:   AJ
* @Last modified time: 2016-02-20T12:55:56+00:00
*/



import PackageDescription

let package = Package(
  name: "Swift-Slack",
  dependencies: [
    .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 2),
  ]
)
