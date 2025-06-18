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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.0/Capacitor.xcframework.zip",
            checksum: "ac41d775a92f3f31db90f12d0e30468ae5015cfc9785dacdf19a898c60587d3d"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.0/Cordova.xcframework.zip",
            checksum: "7222fcbc63e1e06526476e98b54c98fca84b7820ce7ddf6cff1b025b7fa6e2e6"
        )
    ]
)
