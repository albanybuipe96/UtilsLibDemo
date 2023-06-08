// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UtilsLibDemo",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "UtilsLibDemo",
            targets: ["UtilsLibDemo"]),
    ],
    targets: [
        .target(
            name: "UtilsLibDemo",
            dependencies: []),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
