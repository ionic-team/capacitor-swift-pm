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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.0/Capacitor.xcframework.zip",
            checksum: "25a77b372e0fbf8a8f0f151c8ef5c251d714b696b30c8ba65b3616068319a3fe"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.0/Cordova.xcframework.zip",
            checksum: "41fe1f9f79c920076692676b87f95c0d98ac22edb797ed9405df4b8b06c96844"
        )
    ]
)
