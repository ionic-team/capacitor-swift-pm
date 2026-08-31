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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.2/Capacitor.xcframework.zip",
            checksum: "9bd19bd85ff3a2dc5b40325b49af7ed36783253d9e52935e73700ac3c744ffe6"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.2/Cordova.xcframework.zip",
            checksum: "0480eaaa664e062c72500815c01c8c788372e0d2d51aae4f769ee99fe3281ba3"
        )
    ]
)
