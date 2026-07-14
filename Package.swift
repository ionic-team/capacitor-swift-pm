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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.2/Capacitor.xcframework.zip",
            checksum: "76e6ab0facc7d8bf888620b7472864249e38b4cb496469c68e3f7ae8ec9aace5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.2/Cordova.xcframework.zip",
            checksum: "e86d4024d8cf203894e6817adc00652086f31d5531414b910fd2fb6113ceabce"
        )
    ]
)
