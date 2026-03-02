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
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.4.1/EpaperSdk.xcframework.zip",
            checksum: "c5a8393dd5b4a08abf80c80ccf2d779a3ff9f43a09b3b00092abbc3cc9db7659"
        )
    ]
)

