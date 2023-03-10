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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.7.0/Capacitor.xcframework.zip",
            checksum: "0cc3db2578f9e3027abed7a40ca409479dd76fc47a74f820108b5fa967c26372"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.7.0/Cordova.xcframework.zip",
            checksum: "17d0726dadd8b4f552afd1142016321c3d560845aec6d91e49947c7f8ff04d07"
        )
    ]
)
