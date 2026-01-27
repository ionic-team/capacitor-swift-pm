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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.2/Capacitor.xcframework.zip",
            checksum: "733f538d25f68fdd26952a84a195ee7e5fae66f46b4724dfdabafa9ce88c6e1b"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/8.0.2/Cordova.xcframework.zip",
            checksum: "356b5d2737629e8083fe15b66ef49260cf8f8b183b152269eab4e5e5e5690f4f"
        )
    ]
)
