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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.4/Capacitor.xcframework.zip",
            checksum: "6cd4525890c950c6b61fb1c36e7e50c938cfff4cf4369535f85544e679cd442d"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.4/Cordova.xcframework.zip",
            checksum: "c459789299b16339f096bfd6ff311d40d947ff292648a0c5c28967761217e10e"
        )
    ]
)
