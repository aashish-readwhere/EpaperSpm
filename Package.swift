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
            url:"https://github.com/aashish-readwhere/EpaperSpm/releases/download/1.4.0/EpaperSdk.xcframework.zip",
            checksum: "c0ec0e591dd9e4dfeca3af897cffc34e8119ed3f9aadcac18fb86c4bcce5cc82"
        )
    ]
)

