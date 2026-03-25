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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.1/Capacitor.xcframework.zip",
            checksum: "9dcd6f44bf170883a0744e96450fdf348c2b60a11ba63c146ab08de3e0d4f939"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.1/Cordova.xcframework.zip",
            checksum: "8d734cf6e0c20c9b944e21d69da1dcf4f2dfa4d3db15a711c86373a0ebf414cd"
        )
    ]
)
