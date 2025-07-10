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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.2/Capacitor.xcframework.zip",
            checksum: "a312d9ea41cf5b00fb27a5592f84372868507b39ef13ac5a6dfb32d70d75fd85"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.2/Cordova.xcframework.zip",
            checksum: "082a11346f21e1be71f17cb19316ec25907f0af93d9521e4c4f50cc8a9bb7ab3"
        )
    ]
)
