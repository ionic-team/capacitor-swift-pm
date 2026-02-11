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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.5.0/Capacitor.xcframework.zip",
            checksum: "b460c4674e594352d577a50f8c8c93cb78e624932d700a7015667a738f978306"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.5.0/Cordova.xcframework.zip",
            checksum: "b481715abaf8de01d4e74fc99aea85c6eb8475b010fd96608bb4748d64794f6e"
        )
    ]
)
