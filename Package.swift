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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Capacitor.xcframework.zip",
            checksum: "1b95e6415e12aa1d8940358e62a0e30269e65ccb673a2d43a49f733a3edd7acb"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "f78ce3713481af6949b95adaff9d83a900f89021c5539e707b68f3476c45ac22"
        )
    ]
)
