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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-alpha.2/Capacitor.xcframework.zip",
            checksum: "09210b4b22d84ed39f2a0bc566ebe67aa74a65fec9a13924a948903d6ec04b15"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-alpha.2/Cordova.xcframework.zip",
            checksum: "617bf7eca288e9ae7d9958efc14cc25246990bc9f78a014383f34c1f3033e492"
        )
    ]
)
