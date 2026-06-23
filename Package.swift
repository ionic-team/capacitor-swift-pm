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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.5/Capacitor.xcframework.zip",
            checksum: "7ae6e783835ffe219f1712ff418a05d32909274e8f2cb55733e9545777e233c4"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.5/Cordova.xcframework.zip",
            checksum: "3ff64ea49a1e1848c957ffffab4ff8fbebb631f47d714ca39b65be41709f0113"
        )
    ]
)
