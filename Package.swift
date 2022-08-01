// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor", "Cordova"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.7.0/Capacitor.xcframework.zip",
            checksum: "9c9753036f1f287a6440710e25544d08f87c0761ed6110a8449f7a360f30f324"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.7.0/Cordova.xcframework.zip",
            checksum: "e9c3cf889b90341fe47d68f5c9da7be608acd930a375eef71d655b62e2d0babc"
        )
    ]
)
