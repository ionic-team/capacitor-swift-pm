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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.1/Capacitor.xcframework.zip",
            checksum: "496202bc8cda0fa3dac6fd777fa02019998b0d8085b101679ddf4815473c73e3"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.1/Cordova.xcframework.zip",
            checksum: "f467cbb3a087414b63f5ddefa12b0128970cc5f8709cdbde2d50675bfc827a68"
        )
    ]
)
