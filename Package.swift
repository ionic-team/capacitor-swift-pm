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
            checksum: "be1ac0fe0ecff782f0f183c90a96525a74f4a68eeb94f5b642fd26a06a20e6fa"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "86fdb71747fe05b0bb7fa71d0fc6928b6fb6df759a2163e6574a7ea58c824b2d"
        )
    ]
)
