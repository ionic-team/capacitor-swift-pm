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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Capacitor.xcframework.zip",
            checksum: "188de661c54aca0cf6c8d3e9595ba825f2a8106beaee9fa2349ac7fcdf136864"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "14b3f2170847a9c2d444555fa7f5708d6210dfeda1f5c57485ecbbbe64001970"
        )
    ]
)
