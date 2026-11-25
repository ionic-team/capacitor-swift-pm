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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.11/Capacitor.xcframework.zip",
            checksum: "90ea17299828766e20a6e71f656faffc6d4daf24a7282bccab0b648487349708"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.11/Cordova.xcframework.zip",
            checksum: "2d80ae1304a29ebf2ea08f7d7de285a8d3c158517ba3531f067958f660298179"
        )
    ]
)
