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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Capacitor.xcframework.zip",
            checksum: "ad59ada0ca1237b4042ac6f7786ce1f0d1c2094ca96abb8732855e4e9e4a7f44"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "29fcdbe2c2690487aefd8cff3fc426d1581ac165462642c2fed12e9e48d54d2a"
        )
    ]
)
