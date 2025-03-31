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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Capacitor.xcframework.zip",
            checksum: "272ac7760befb74dbcf2b5bfc1a7b57bd94d3c33363590cc383c6dc56dd081ce"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Cordova.xcframework.zip",
            checksum: "50492ba6833982423c5b977bc81d82a424b97adec0206d6884bf3ceceac2b94d"
        )
    ]
)
