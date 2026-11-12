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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.2/Capacitor.xcframework.zip",
            checksum: "584538bf09d52adb2a86ecabac495c151896d60b28e0cccc286280f2c7ed7e87"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.2/Cordova.xcframework.zip",
            checksum: "63f4ec1c21340f7caf7df7263618ee262c8bc8a18bb91b9d9716602e6fda3fa3"
        )
    ]
)
