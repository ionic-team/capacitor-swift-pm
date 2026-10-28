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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.10/Capacitor.xcframework.zip",
            checksum: "9b71a805d2e0f416ff75c36202b4dafb95d8cba988cd1e21541ccbe8b90fcc9e"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.10/Cordova.xcframework.zip",
            checksum: "f0d10664d872d5669d2e083f1b4d6b5caf738b8bb1cb12d72d97fc42533e8051"
        )
    ]
)
