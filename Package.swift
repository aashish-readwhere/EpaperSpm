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
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.4.2/EpaperSdk.xcframework.zip",
            checksum: "f2cf3ea2a9c5df8607eac9c39fc3baababd3a9169a5d0d4cb08e42b020f49543"
        )
    ]
)

