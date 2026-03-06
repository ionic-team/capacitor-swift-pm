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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.0/Capacitor.xcframework.zip",
            checksum: "275153ed447b4133784decaf91e096d02904c116839d93525254e6a7497b3144"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.0/Cordova.xcframework.zip",
            checksum: "30f5469c851b7b94a222a9a86e3a35867d6bfd6b2589842ff8a1eea7cf018167"
        )
    ]
)
