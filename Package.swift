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
            checksum: "968e1966ae438cc56904ce535445db9015c0d8de8daf0cc6462c6822f6826aa3"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "21a38233d2abcfe016934a4179ae28570139940c344fe1b2f0702180368c7a22"
        )
    ]
)
