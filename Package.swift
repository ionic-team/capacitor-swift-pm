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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.1/Capacitor.xcframework.zip",
            checksum: "04665ab264967643e092a71740b0d619b087bc8949e71dacd410d10cc5e34f08"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.1/Cordova.xcframework.zip",
            checksum: "76172be2ff6f09c05b3fdd6e48b08f79f070d1c50c108a4539f31b24f3b3c838"
        )
    ]
)
