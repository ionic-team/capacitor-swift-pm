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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.5/Capacitor.xcframework.zip",
            checksum: "295416a6efbad7ca350be422c73f970baeb70bf24144baa979fe1bfef1e78f4e"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.5/Cordova.xcframework.zip",
            checksum: "6b69a5e0c74111df2b62cfd356866037e3354c14b63a9b4dc327f5db0e70b970"
        )
    ]
)
