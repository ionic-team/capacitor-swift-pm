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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.9/Capacitor.xcframework.zip",
            checksum: "c7a596c21222fcc28a16655ef33062d11fa384d0c5e27c951e2f1a29870c0658"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.6.9/Cordova.xcframework.zip",
            checksum: "ebd6049f93e1ca848f23fd2056147b748e28b334e4db00e0131e76ad67a33574"
        )
    ]
)
