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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.7.0/Capacitor.xcframework.zip",
            checksum: "233a76f8b5c2a3888d78b055b9d5d2f5a781e213442df55b0bc6db6de6419b34"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.7.0/Cordova.xcframework.zip",
            checksum: "5489089d27d40ec0e9dc9e2522aafabcba44475200c98459508c6ccfe2474841"
        )
    ]
)
