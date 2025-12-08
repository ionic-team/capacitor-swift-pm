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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0/Capacitor.xcframework.zip",
            checksum: "1d866a3cecf8b3f78b9543d2ccde8d72625e6fe1102a8451566306a346db6143"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0/Cordova.xcframework.zip",
            checksum: "70205fdc6cf9cf2ef544d7d8542b7cd1f62d44c843863683b51987c502f6daac"
        )
    ]
)
