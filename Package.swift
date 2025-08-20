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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-alpha.1/Capacitor.xcframework.zip",
            checksum: "d459e0e041e17fe5407842abada23b3bef5e2711ba54a45d0f3b5872fd231a22"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.0-alpha.1/Cordova.xcframework.zip",
            checksum: "5626cbcb3eebf54b6fb0d80531011b8646bb0247fafe5530b8cca9438a075170"
        )
    ]
)
