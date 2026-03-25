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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.0/Capacitor.xcframework.zip",
            checksum: "8c3d73ba5986f0163c1bde0784255acda39f53e7488b483be9c3e9d9624363f0"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.0/Cordova.xcframework.zip",
            checksum: "ba4b2d01c60195d73131e8e0e661faef75564725b8499812fb13433282b6201e"
        )
    ]
)
