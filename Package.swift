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
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.2.3/EpaperSdk.xcframework.zip",
            checksum: "629d406a8ae6b0945051c58b2a235c1b7c78b7faca0e7eda0d027d0abc365ad4"
        )
    ]
)

