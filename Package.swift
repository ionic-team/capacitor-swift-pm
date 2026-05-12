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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.2/Capacitor.xcframework.zip",
            checksum: "64a2d4e49047ae7a75f3f92767cdec781a7c063abbcc4de05d91c70b5f9d3237"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.2/Cordova.xcframework.zip",
            checksum: "d0afeed9d895e696ed3b3c56462ff4514a310cbaf1d007d200f63625ca0f8e5d"
        )
    ]
)
