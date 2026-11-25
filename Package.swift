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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.6/Capacitor.xcframework.zip",
            checksum: "108c2cde6d5d6b8a86452095f70a78d5718fc8aa857f9ed642d23ecb8491db54"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.3.6/Cordova.xcframework.zip",
            checksum: "fc6569bfd314918860847f177e4389937b56033a23a91c387bcd6cbf0817211b"
        )
    ]
)
