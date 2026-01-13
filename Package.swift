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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.5/Capacitor.xcframework.zip",
            checksum: "493a52aaabba3ff962c9ea59fc12b005bfdea9f93c78015d0a7f9c8f79fdab78"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.5/Cordova.xcframework.zip",
            checksum: "eba7658e255edfc5620341b62272c877556b24e3e845ab0b3ec7ea5ad0b4eb33"
        )
    ]
)
