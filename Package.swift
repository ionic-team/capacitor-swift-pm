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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0/Capacitor.xcframework.zip",
            checksum: "53f3dfdb8fe3574a7128d33912ccbe794e04d2d67b6587edadc679c630ebc648"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.0.0/Cordova.xcframework.zip",
            checksum: "9e1f2c9409052acf9181c592a3ee7c0053e1eebf5550147276a3be9a0a3ec117"
        )
    ]
)
