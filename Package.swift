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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-rc.0/Capacitor.xcframework.zip",
            checksum: "a869953cf22c6c34f357aefa3c01fc7ca42ddc3dcb35621a0b6d102026971951"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-rc.0/Cordova.xcframework.zip",
            checksum: "13182c63100d790d40c9e86088f63a634a622cab47314ece437a4af6eee257d5"
        )
    ]
)
