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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.2/Capacitor.xcframework.zip",
            checksum: "c2014eaa9c15aa039727938bac78641c7cd28839a582baa4aebcc4032b00dabf"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.2/Cordova.xcframework.zip",
            checksum: "37b41393543d208f78b801bafddec2aaacdb05e2660d7c71bfba8d057cb29cdf"
        )
    ]
)
