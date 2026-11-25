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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.3/Capacitor.xcframework.zip",
            checksum: "1c27a9d60c7123df5de2013cb04ca86a7d997b99b265acbaa31836a66a779002"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.6.3/Cordova.xcframework.zip",
            checksum: "80be9d53da52d0efaa89714ef6c34f51206f3cd0ede84abaf7b637c8c0f4fb3f"
        )
    ]
)
