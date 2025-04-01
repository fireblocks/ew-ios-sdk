// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
// This file is autogenerated, do not make manual changes
import PackageDescription

let package = Package(
    name: "EmbeddedWalletSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "EmbeddedWalletSDK",
            targets: ["EmbeddedWalletSDK"]),
    ],
    dependencies: [
    ],
    targets: [
            .binaryTarget(name: "EmbeddedWalletSDK", url: "https://github.com/fireblocks/ew-ios-sdk/releases/download/0.2.4/iOS-EmbeddedWalletSDK.zip", checksum: "76efa93445f1110b34623af66d54e686871b71770a74b059ec25430842ef37dc")
    ]
)
