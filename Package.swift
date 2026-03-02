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
            checksum: "1a66bc87959a6c789c96bdc1d620af4d1080e35e1f45451a79e54db68e12b07a"
        )
    ]
)

