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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.1/Capacitor.xcframework.zip",
            checksum: "4da85d660dcecd5d6b53140804fdfe8af45719988aea0b236b6bfe8b358e5642"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.1/Cordova.xcframework.zip",
            checksum: "b5b0f3cca8537efc21f0b45d1a36c8f3f824982cece4f919c08921033cf710e8"
        )
    ]
)
