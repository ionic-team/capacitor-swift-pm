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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Capacitor.xcframework.zip",
            checksum: "764bad98aed698d59cb17c59a6a73c0aa85f12c9d362ee042a89b7e19d089a65"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "34925cf7e3ae5bfe163e544487a59909acf28ff7b3e622145e365b68d7d9e97e"
        )
    ]
)
