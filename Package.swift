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
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/Capacitor.xcframework.zip",
            checksum: "9ce71c655abfbed8996fab268138276cff6f5e6d52a617813d860a706c041788"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor-swift-pm/releases/download/3.6.0/CapacitorCordova.xcframework.zip",
            checksum: "deb7c4bdae053163061305daa6d78abb91ebdfef456136719aa97dd941de7470"
        )
    ]
)
