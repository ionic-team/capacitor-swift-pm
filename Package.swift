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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.3/Capacitor.xcframework.zip",
            checksum: "f124debf2c06d2e9972803efce707f0b6e3677adeaf73171aa482e2d0e997b23"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.3/Cordova.xcframework.zip",
            checksum: "fb46454f106d3d259994283d772a9c83528414c8abdb4549eaa35c1afb18d5a0"
        )
    ]
)
