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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.3/Capacitor.xcframework.zip",
            checksum: "703a70164da10a42bcc88e9b381f09c4135b21d1479ca861eface15d22694f01"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/7.4.3/Cordova.xcframework.zip",
            checksum: "9779c9dc400fb12c8c7a3a8b96ea5bbb39a3ac83cf40cefeb3481ec234d9b3f4"
        )
    ]
)
