import PackageDescription

let package = Package(
    name:"swiftlog",
    dependencies:[
      .Package(url:"https://github.com/eason-h/Rainbow", majorVersion:1, minor:1)
    ]
                )
