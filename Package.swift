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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.1/Capacitor.xcframework.zip",
            checksum: "9755877a2910943f83ee44c0f484816b9bebe2e3d7205cfc2dcebefc33b77cdb"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.1.1/Cordova.xcframework.zip",
            checksum: "770e17bac8bc79097783d97575ab9c3eefe951fc1053c17c168415eee4ee820a"
        )
    ]
)
