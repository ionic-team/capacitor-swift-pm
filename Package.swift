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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.1.1/Capacitor.xcframework.zip",
            checksum: "e96f3618fabe763125247d7c16d1f8223853175f8a4e17e0976651cbf6526768"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.1.1/Cordova.xcframework.zip",
            checksum: "6a50c699d161aabbd4dd3e7cc1ff28aa30e8bc62152effd187e15a0efd66f1e9"
        )
    ]
)
