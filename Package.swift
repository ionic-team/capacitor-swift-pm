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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.1/Capacitor.xcframework.zip",
            checksum: "020c6f26403c8ac279bc74df081168273cf6c677b1a9039c5566750ac20308e2"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.1/Cordova.xcframework.zip",
            checksum: "0a7a7e2b3aaf1b12dabe35a355a9f3e253a7501c221c2e7442b8803ca076cc1e"
        )
    ]
)
