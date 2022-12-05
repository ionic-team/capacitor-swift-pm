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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.0/Capacitor.xcframework.zip",
            checksum: "dfc1b3595f535b73d483cf7f9feb49822f80e9ab7c04b6273d57aa4f95055784"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.0/Cordova.xcframework.zip",
            checksum: "66ddc8426de425ebc09d937c67725a2540f0ad646b57d677d10239991f8ba003"
        )
    ]
)
