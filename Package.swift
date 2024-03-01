// swift-tools-version:5.9

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
            path: "frameworks/Capacitor.xcframework.zip"
            //url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/vision/Capacitor.xcframework.zip",
            //checksum: "498e6b0ac4bd90537ea1983dc4541b5c08990f1d06ac5522e866284947b7d6e7"
        ),
        .binaryTarget(
            name: "Cordova",
            path: "frameworks/Cordova.xcframework.zip"
            //url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/vision/Cordova.xcframework.zip",
            //checksum: "964c266e7b761630c2dc21ee1a6cb3861379b72ef068d0f7ec2b7e2baf994a4f"
        )
    ]
)
