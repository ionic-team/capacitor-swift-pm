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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0/Capacitor.xcframework.zip",
            checksum: "b02aba0d30ac066cfc9091e88428cce259b81584166918a9e0bbdfef6bf83c12"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0/Cordova.xcframework.zip",
            checksum: "a403df12608583bed48a45cc5a3a0583a4b27a7f7287a8307cf430518e67ea1b"
        )
    ]
)
