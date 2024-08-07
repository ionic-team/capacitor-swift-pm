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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.2/Capacitor.xcframework.zip",
            checksum: "d61311a484f20d4e256e12a56b2cb2105e1353414de251cdfceff1549bb7ac94"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.2/Cordova.xcframework.zip",
            checksum: "c57202276f3c0de513133122a4f25040886d69c1e8bf8814206dee1af5f610fb"
        )
    ]
)
