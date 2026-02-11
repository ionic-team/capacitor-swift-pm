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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.1.0/Capacitor.xcframework.zip",
            checksum: "876ec9b674efcf06d566bebf0c01482b1e4ae1b5fbe83e43f8ffd5f2eebb4884"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.1.0/Cordova.xcframework.zip",
            checksum: "fc7edd2feb10f2952ec74ddca842492b190b5d8d01eb0162270191bb279375c0"
        )
    ]
)
