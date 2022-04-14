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
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.4.3/Capacitor.xcframework.zip",
            checksum: "c54a0c7ddb7a887fdb741c933596bc6eb18741f1b17a404f2acc18e78a1094a1"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.4.3/CapacitorCordova.xcframework.zip",
            checksum: "903aae3aa3b36a6c294ab87732aa43ce76fe47dfa3c08b5c958749fa5c706032"
        )
    ]
)
