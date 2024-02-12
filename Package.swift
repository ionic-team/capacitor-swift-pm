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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.0/Capacitor.xcframework.zip",
            checksum: "40931648c794e29ade96907e7e25747cac89ad6dc0841263be35c69108732a06"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.0/Cordova.xcframework.zip",
            checksum: "0f3eed00c80e54a50eb10c0c2c65c7f09ed0a3d4bddd2b95537f32cc3d41186f"
        )
    ]
)
