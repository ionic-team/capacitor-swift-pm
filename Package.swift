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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Capacitor.xcframework.zip",
            checksum: "368d25296b2b210c86aa4273c4792ef045bb9f6b2c4dcbb9bb7b9f2984f1cfd0"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Cordova.xcframework.zip",
            checksum: "79a96f814717d7b87aba0f514ed28cd0babd31343c9cc615939b43559f0b10a1"
        )
    ]
)
