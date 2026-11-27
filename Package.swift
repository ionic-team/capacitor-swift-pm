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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.7/Capacitor.xcframework.zip",
            checksum: "2bca5723a0bf976b9e7b6596740138156356bf51dd81c49b9cfcd7a95cea7bd3"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.7/Cordova.xcframework.zip",
            checksum: "52d806ffbe261822167ef673f75c1fe21032f5e0878d30828662eeb27c4dd104"
        )
    ]
)
