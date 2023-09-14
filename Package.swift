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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.3.0/Capacitor.xcframework.zip",
            checksum: "a308cf2dc3deaa8694124cd5bc6359314b89e6abc1519f825371122abc1fc8f8"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/5.3.0/Cordova.xcframework.zip",
            checksum: "c97cd7ad3bb47a28e27b0ec9039ebd7427a3ff7e64059a5332467966c943a95b"
        )
    ]
)
