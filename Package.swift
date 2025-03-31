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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.1/Capacitor.xcframework.zip",
            checksum: "dad7b961661855fecd45c38b1e317f64a046323cc05d204d054ada6d5b7f4378"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.1/Cordova.xcframework.zip",
            checksum: "fb10239d76bf36787063e9a0c60219397c3648c781b8cd9e1a9e2a3990cbe5ce"
        )
    ]
)
