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
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/Capacitor.xcframework.zip",
            checksum: "311a29907502e995fad871428f4889f8c156c43566dc6d616f02d94cdd944197"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/Cordova.xcframework.zip",
            checksum: "9f562768d83888219ed90840f0d9c0f4e47105d3c45382257339282e8a4ebf9c"
        )
    ]
)
