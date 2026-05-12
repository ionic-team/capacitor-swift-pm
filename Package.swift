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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.4/Capacitor.xcframework.zip",
            checksum: "ab16c1187895c9d15692fca2ad8e483adb89cd76803a4069a220ba934a3bb190"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.4/Cordova.xcframework.zip",
            checksum: "700b28ca65630f512d03ecc13c855e870424ce2aa3030479c10ca6cbc1002d12"
        )
    ]
)
