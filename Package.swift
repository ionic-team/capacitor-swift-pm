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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.2.0/Capacitor.xcframework.zip",
            checksum: "52f15c772da02248cdd159f396b31455dfe3acf36c14b37c68e3c24032131963"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.2.0/Cordova.xcframework.zip",
            checksum: "f552659b3803e7fa1790316b5dcf79ec165005d51be6a17a05b7f1dc0f8b8a44"
        )
    ]
)
