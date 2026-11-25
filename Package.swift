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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.4/Capacitor.xcframework.zip",
            checksum: "dcc6a2747e768aca9b9e8425b6daa1c8dcce7d6b6f96b3355439234a2b35a8b2"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.4/Cordova.xcframework.zip",
            checksum: "6ce03f4299a0494d420c155d9044fc09d1b98b29cd56ecf5f9fe2fbd856b9bb1"
        )
    ]
)
