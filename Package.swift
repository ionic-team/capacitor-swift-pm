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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.3/Capacitor.xcframework.zip",
            checksum: "9bc41c608961a599e9f953895400ebb106b258e85afde2f8839e223aa6d33270"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/9.0.0-alpha.3/Cordova.xcframework.zip",
            checksum: "8da01f1231b9acc42de089164f69817da674431993e3597031cbdab8a71a4604"
        )
    ]
)
