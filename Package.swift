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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.5.2/Capacitor.xcframework.zip",
            checksum: "134c65a8bd30bfaa8ccb158d78142fa7231bf3f472e4a5d808c5fbed90fd4c75"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.5.2/Cordova.xcframework.zip",
            checksum: "57ff2c8f1e5dcd8d4379ac3cccde1407d81ccd575347dc2aff4f72272b8794a1"
        )
    ]
)
