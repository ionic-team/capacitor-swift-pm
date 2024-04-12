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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Capacitor.xcframework.zip",
            checksum: "9985221abc7756e8654fed546a43a8f328362ab4bd53070d25f3a4148c3b1a24"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "567a27bb2e9e8b06ef1168246ac3f06dae6a8a6bf3bf30aff2af0859ee6ef5fa"
        )
    ]
)
