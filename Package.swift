// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EpaperSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "EpaperSDK",
            targets: ["EpaperSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "EpaperSdk",
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.2.0/EpaperSdk.xcframework.zip",
            checksum: "66128ba64d25c1eadf15976c1a901014a0a6e46614c487983462c4f3eabddaee"
        )
    ]
)

