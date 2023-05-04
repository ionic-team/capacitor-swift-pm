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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.0.0/Capacitor.xcframework.zip",
            checksum: "dcad9b556aa22201b366e92792212f4891c018da2416b8670531134efbe6f894"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.0.0/Cordova.xcframework.zip",
            checksum: "6ee3f6b91ccd4163c0c48c16dc0f052affcea97cc9029d54592d9e0cb2418c57"
        )
    ]
)
