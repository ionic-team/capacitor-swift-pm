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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.1/Capacitor.xcframework.zip",
            checksum: "67c818f6ed49f632ad8b248901400a0b2c63d2081ca1fba43e5250f5c7d4a842"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.1/Cordova.xcframework.zip",
            checksum: "37c0c64258f14a536222fa8c78f1abdbe66cf6f6139ba2f427c1825debf4eb9d"
        )
    ]
)
