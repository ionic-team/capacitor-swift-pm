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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.4.0/Capacitor.xcframework.zip",
            checksum: "7ed9d42250718fc4cd2be760e77f5e5059c88786d7d1f5166d4bf11f8901393f"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.4.0/Cordova.xcframework.zip",
            checksum: "e7a54b4cbd2b453d0255a0cb187f06d4fc5422f2c67c7e5775997be7f5cc3ec2"
        )
    ]
)
