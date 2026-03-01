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
            checksum: "514e90a1bd9612189982d414ed9f71dee0524f21a5dda871536e904d87fd340e"
        )
    ]
)

