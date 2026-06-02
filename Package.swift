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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.6/Capacitor.xcframework.zip",
            checksum: "4e150e5e6f65f4b99ad87b83e567addea2d1af8a8061e6db71e622ee1e3ff918"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.6/Cordova.xcframework.zip",
            checksum: "35e0856d4cfdd97ba6436db37b0482a2902a0dfc25f9a9d15de7adf5b7067138"
        )
    ]
)
