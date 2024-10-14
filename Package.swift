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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-alpha.1/Capacitor.xcframework.zip",
            checksum: "d348034978e2e44bb43c452aa89394e64b16317b2fb073de82f5b00807a883fb"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0-alpha.1/Cordova.xcframework.zip",
            checksum: "cf26ff2677e9f864f7fa230e0896d882fad702bdce7cd5b4b15b5ffd21a79a27"
        )
    ]
)
