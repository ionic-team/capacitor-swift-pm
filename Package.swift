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
            checksum: "8134a0054106616a27d1ad9671e17c880737ef0a03261d070b0fbbb4f2e53bd6"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "f1e06d9ba3364aa0077e5b0da22a93f813c0b3d3e88dac36dacc4abb17d078b2"
        )
    ]
)
