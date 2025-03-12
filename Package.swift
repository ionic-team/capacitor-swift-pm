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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.1.0/Capacitor.xcframework.zip",
            checksum: "fee2fda351d8cd9bf62c6e1390e53767c192c460a42011bca53864ce78ec00b1"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.1.0/Cordova.xcframework.zip",
            checksum: "141e8f1c44a413cdb85b096f9196f78543b9a2f957c629c2b1205923a1a194b2"
        )
    ]
)
