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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.3/Capacitor.xcframework.zip",
            checksum: "b29644edf0408bdc6a8e05a599429ed73d57baaacad6ed4f18c5ccb19b64caac"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.3/Cordova.xcframework.zip",
            checksum: "bd6e522a24d3811e7fc8e4102b238d4ac0f7c68106c2c0e0fa4afd19c5b77a7b"
        )
    ]
)
