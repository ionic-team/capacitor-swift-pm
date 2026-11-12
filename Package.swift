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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.1/Capacitor.xcframework.zip",
            checksum: "e0d8defee649c33f77b9b145b6aeb5622cfabfb60041feeff2dade7e8d4a1e0b"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.1/Cordova.xcframework.zip",
            checksum: "af4285a3b99821ccc7424e7c1d7217519a8282d2e3be0f7b155748b651bd8aab"
        )
    ]
)
