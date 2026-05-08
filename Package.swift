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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.4/Capacitor.xcframework.zip",
            checksum: "54457c38bc4300607bab528cb06693b7aa11f76e51a5af65463f6de61a41ffc9"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.4/Cordova.xcframework.zip",
            checksum: "9a8c863574aea2312d916d66c4e82326a8f98b88af9de336f78f639651608af3"
        )
    ]
)
