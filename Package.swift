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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.1/Capacitor.xcframework.zip",
            checksum: "7781e0a8d8072c26132fd1170e4fe08ae72a98ef664e28176c7e43f241c3479e"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.1/Cordova.xcframework.zip",
            checksum: "7ddd2dd4587a0336d5ac363119a1f6bdf8f9d7409661b462d3dc4f0a009deb06"
        )
    ]
)
