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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-beta.0/Capacitor.xcframework.zip",
            checksum: "f0d5ac4fa30682ce4e890bed998010909357ebececdf7df2631b74ae103226e1"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-beta.0/Cordova.xcframework.zip",
            checksum: "5e1541da44975ed6179e9749283c566e0b6e1bc9fa4795de8f930279a10013e4"
        )
    ]
)
