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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.0/Capacitor.xcframework.zip",
            checksum: "ccb8e8fee23d04823f018eae17a0b514e839914ab42ae4cced96c5a4884078f2"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.2.0/Cordova.xcframework.zip",
            checksum: "03019039e1671f91563f840ead7b7b3637bb40e9205c66aae61ba4c1ad987964"
        )
    ]
)
