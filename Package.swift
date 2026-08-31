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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.5.1/Capacitor.xcframework.zip",
            checksum: "c6ca2c8eb19a51e984320c1747bd9a18e4e8a39afad7524d4d8d0c0403944eb4"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.5.1/Cordova.xcframework.zip",
            checksum: "bee4a9362e93e8205be4dd43c0bec3e49ff77645b9f132a22bc8db01f4809563"
        )
    ]
)
