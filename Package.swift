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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.7.4/Capacitor.xcframework.zip",
            checksum: "3fe57f27e8b578518d0e3bd3ef08046297ff71a0af9610f16c4a7e6bbb5dc033"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.7.4/Cordova.xcframework.zip",
            checksum: "c5638dab59595073d6ca72a8f0faf844d4097a2c873efe07b2781bc92c6057c3"
        )
    ]
)
