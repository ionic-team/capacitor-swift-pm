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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-alpha.3/Capacitor.xcframework.zip",
            checksum: "fbd95250c46fdb7404043d094ba9a699173e63a58ec4faaa73ada4090ba25e08"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-alpha.3/Cordova.xcframework.zip",
            checksum: "4aacc2eb30649244d7bffd1483847431135038ff1c65e591e5388155cfaedf1a"
        )
    ]
)
