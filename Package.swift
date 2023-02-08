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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.3/Capacitor.xcframework.zip",
            checksum: "3dc377b347d1f88663080186686fcec2519f3159a065e055a7ed4c7d68ac6d81"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/4.6.3/Cordova.xcframework.zip",
            checksum: "ebfac793f498375b43f006c1e7cf53fc52bdf8814788a1747ab96fccea529c93"
        )
    ]
)
