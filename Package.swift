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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.2/Capacitor.xcframework.zip",
            checksum: "a18fbf41633dcbcdd5645fe60683331ccc2a195f9ad71cc19042e96b135f2855"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.2/Cordova.xcframework.zip",
            checksum: "e7929172c4134cac4a00d4a478db03462d98bbe1db5cfa76021b7900d968ceb5"
        )
    ]
)
