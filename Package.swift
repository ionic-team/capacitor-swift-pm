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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.0/Capacitor.xcframework.zip",
            checksum: "df2b77a471b939ce2d1b954cf11247714154bb5f91fa94901d3547e8fda314ad"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.0/Cordova.xcframework.zip",
            checksum: "150543647078664bd1e852574cec4a65d0a38c9d3c5a8a07740b17b07850d3f6"
        )
    ]
)
