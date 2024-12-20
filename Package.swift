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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-beta.0/Capacitor.xcframework.zip",
            checksum: "a999f8bca3683957203e95a08fec1023b25b08d5ba0bcb27c066e0ae46fa3e1a"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-beta.0/Cordova.xcframework.zip",
            checksum: "c8ea30b2c78a025658eb6984b5ecb982af8597b769805ccfc47294e51b6cd0ef"
        )
    ]
)
