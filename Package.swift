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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.7/Capacitor.xcframework.zip",
            checksum: "31f0456603ddc775fe2f3df8dc65b58fb0bb79dca9f7650791c829ce2fee33ff"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.7/Cordova.xcframework.zip",
            checksum: "1452a74ca23d2fc670a881705bf3b56491e9ec31271fefe129ca6f602c32e675"
        )
    ]
)
