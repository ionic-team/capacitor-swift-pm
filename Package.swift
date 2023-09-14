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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.2.1/Capacitor.xcframework.zip",
            checksum: "8fd37f920908f17a6983baa438ed55f134e26b10e49cb927d807601943fbe4f0"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.2.1/Cordova.xcframework.zip",
            checksum: "e3bde324d59affda5b2ee5c4770657dd512ec07e011cae4e9bd5ea0190c6e730"
        )
    ]
)
