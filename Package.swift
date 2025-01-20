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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-rc.1/Capacitor.xcframework.zip",
            checksum: "5148cbb4c444d39383ebe1be6433ebf950879d4d37e65a5a9f691b3beba2cea9"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "034621ac48527a09e782b52e14856e836ccc6efc35f4278a29e664fda850a9ae"
        )
    ]
)
