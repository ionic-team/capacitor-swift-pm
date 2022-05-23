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
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.5.1/Capacitor.xcframework.zip",
            checksum: "cc5d74b531ca40ba6ed4deca3bd5bb20aa3727684d8965ae94b9f075a19f4a37"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.5.1/CapacitorCordova.xcframework.zip",
            checksum: "85f0a7a523f073cc55af7e02c8e4b9322e2681fe012813a32015e9304e5ee1c1"
        )
    ]
)
