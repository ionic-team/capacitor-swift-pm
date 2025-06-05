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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.3.0/Capacitor.xcframework.zip",
            checksum: "1c7f5e488fabe9fe4f67ac0c91735eac38201bb2d0366e86b9d5f2f334461b8d"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.3.0/Cordova.xcframework.zip",
            checksum: "498e400773067bb32136251416d5da6446a9221f827f7d5b0f1daad78289163f"
        )
    ]
)
