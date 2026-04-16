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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.2/Capacitor.xcframework.zip",
            checksum: "f2029b4d3569bf6d80f00829f051468e06d056f748aa3f1f2ad3b3f2b5ebc3d2"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.2/Cordova.xcframework.zip",
            checksum: "bde5731e28e931a1082e785743cf6c3a476c2fffc5604b488923b18bc157511e"
        )
    ]
)
