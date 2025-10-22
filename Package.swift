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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.4/Capacitor.xcframework.zip",
            checksum: "be30c49e3bbb3306efdca60c7b1bb0d0cd5456d5324afa46c4e6271ade8749e1"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.4/Cordova.xcframework.zip",
            checksum: "8677218618ed915b12fe7f5b09b96a994f58eb63477a2443f0ae44ce3e3c2aa7"
        )
    ]
)
