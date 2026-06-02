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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.0/Capacitor.xcframework.zip",
            checksum: "acba9b13179f5775f2124d47cb6689968eeb37c724392204ecf0deb9669d3324"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.4.0/Cordova.xcframework.zip",
            checksum: "685b9d832d7e8b44e0da63366530708a5d70a4eba4a3271b47aa73f246d0eda7"
        )
    ]
)
