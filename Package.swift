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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.3/Capacitor.xcframework.zip",
            checksum: "28a09b11d71c89077cb415be6a40cc743b8e494e70f4689b9f642d4a3f467081"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.3/Cordova.xcframework.zip",
            checksum: "7e5fd842b4bb2654b04e0cabfc88d9aa68aa63793db52b0ead5d7712b8b6de2c"
        )
    ]
)
