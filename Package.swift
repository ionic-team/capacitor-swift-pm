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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.6/Capacitor.xcframework.zip",
            checksum: "dbf2cab579879485d9c301810cf81714383176223ddb0915fb49da3d76e8c4a5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.6/Cordova.xcframework.zip",
            checksum: "c75b5ff7ffdc9268b99a4bf306b9143b3d93b27fb10a07b7fab1fdcc9cf7342e"
        )
    ]
)
