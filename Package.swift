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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.1/Capacitor.xcframework.zip",
            checksum: "93c9f373352f8e9a04351859a30ffb2417d0e927b09388dff8112cbff604c271"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.1/Cordova.xcframework.zip",
            checksum: "9f2c004c197e5c9f781bb9e2195d23cafe0d75ad8f6980a1abe0f86f5bebafd3"
        )
    ]
)
