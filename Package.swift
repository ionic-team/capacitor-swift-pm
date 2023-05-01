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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.8.0/Capacitor.xcframework.zip",
            checksum: "2f3ff96b39604057e73fc50ed1157279b6f2c63b67e2a6c4db32f2a46d588472"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.8.0/Cordova.xcframework.zip",
            checksum: "27bde213e7def3036358a8c30379978bcaadbbc4cea2d4806d124c8324b99316"
        )
    ]
)
