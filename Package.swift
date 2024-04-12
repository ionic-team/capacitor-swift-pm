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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Capacitor.xcframework.zip",
            checksum: "d539c13cc2dd18aba58e5dd14becbd921831249d76eedfa294f6cbca3bd2c0c1"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "dfbd22684bca35cea5e9849d2f2b2f13ab419132cb5c6e681e300b80f1546971"
        )
    ]
)
