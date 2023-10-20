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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.5.0/Capacitor.xcframework.zip",
            checksum: "2cf0dab8d0a329f2921fab39836bb8105e2b0726522e9c442f460396643ed850"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.5.0/Cordova.xcframework.zip",
            checksum: "0238c2e10596f241483c49d853ef59d938bd303ecbe83922b78824d1523431fe"
        )
    ]
)
