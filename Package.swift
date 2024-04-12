// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Capacitor.xcframework.zip",
            checksum: "7705cc8dec39ffd682cba01fe705ac6c52f7419304327780c117ddddf555e61b"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "4498ee85419299d6442b136639f47d3b827a84b66f9027cddbdd8d38b94e4d96"
        )
    ]
)
