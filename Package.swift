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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.5.0/Capacitor.xcframework.zip",
            checksum: "49513f560cd081cccb37f932c4062560b8f146b06d041a8205ff9bd6a5f06c93"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.5.0/Cordova.xcframework.zip",
            checksum: "d9a3ed917ea19ddf11113646fdd5c39c1a4065d0e40f3a223ebe4cfe066c79dd"
        )
    ]
)
