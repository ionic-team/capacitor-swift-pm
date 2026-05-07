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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.0/Capacitor.xcframework.zip",
            checksum: "b802430ea74d63c5208983d57756706353578aa84d25c3880e9b853881c21a03"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.0/Cordova.xcframework.zip",
            checksum: "e9835c43d7c2e5df39bee0d9af2bc83cc9b28232af8d879c4fc30ed20e77ff01"
        )
    ]
)
