import PackageDescription

let package = Package(
    name: "MQTTSub",
    dependencies:[
      .Package(url:"https://github.com/iachievedit/MQTT", majorVersion:0)
    ]
)
