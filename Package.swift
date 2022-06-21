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
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/Capacitor.xcframework.zip",
            checksum: "a570e02f52de5e36582d431d1b85ac99ba1409b97a030ef31acacd55a7a9b40d"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/Cordova.xcframework.zip",
            checksum: "54ba63b6413736d16f7e9daa3328e251ed5e6f595e335b1cab3dc7924284535d"
        )
    ]
)
