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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.5/Capacitor.xcframework.zip",
            checksum: "4f48689e5d356892c743a2496f40d47c2c5211515cbc111cade80fbac50baf31"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.5/Cordova.xcframework.zip",
            checksum: "2702730d576ba1435e374004a4320ff7a4a8a14a4bc6f383f54e62f076c5811c"
        )
    ]
)
