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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.4.0/Capacitor.xcframework.zip",
            checksum: "52ebbe415f74c3516548d2ed1bcf00c76fe90f59091dda5ef9896e7e7a52edf5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.4.0/Cordova.xcframework.zip",
            checksum: "f525445656ee859fc3536296fc91da1e475de7517fb16ff4179d7393639a7765"
        )
    ]
)
