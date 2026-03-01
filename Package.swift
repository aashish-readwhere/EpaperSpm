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
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.2.2/EpaperSdk.xcframework.zip",
            checksum: "dbfe44639296e134d0fc192223b60f145621fe32e7ce4aa4acb5a7f0022178b5"
        )
    ]
)

