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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Capacitor.xcframework.zip",
            checksum: "d416a2e470d77644a71c42ae469df91ed37c853a30e662970160a831bdf9d4e3"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.2.0/Cordova.xcframework.zip",
            checksum: "d3a4da86f7b5f4ba32829d91803c40db321d17c1cf76223542adfbdc7e3a1b43"
        )
    ]
)
