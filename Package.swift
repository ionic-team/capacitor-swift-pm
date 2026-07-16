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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.8/Capacitor.xcframework.zip",
            checksum: "33d378be1cc1fe8e486b4bf49f5856cc93ec23362aa6b6a2cbb4fa41c2d393c2"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.8/Cordova.xcframework.zip",
            checksum: "fa0eb0863dc5409f4ecf3ec27c0cba38a213829c86ff596e545fef24d5a32689"
        )
    ]
)
