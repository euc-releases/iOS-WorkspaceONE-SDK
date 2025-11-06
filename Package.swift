// swift-tools-version:5.9

//
//  Package.swift
//  WorkspaceOneSDK
//
/*
 * Copyright (c) 2025 Omnissa, LLC. All rights reserved.
 * This product is protected by copyright and intellectual property laws in the
 * United States and other countries as well as by international treaties.
 * -- Omnissa Public
 */

import PackageDescription

let package = Package(
    name: "WorkspaceOneSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["CryptoSDK", "AWSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/euc-releases/ws1-crypto-sdk.git", from: "25.06.0")
    ],
    
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.11.0/AWSDK.xcframework.zip", checksum:"9042e6c35e848289955c83623270cf73e7a1a3195accdad67c4c05cdaecc3bc3"),
        .target(name: "CryptoSDK",
                dependencies: [.product(name: "WS1CryptoSDK", package: "ws1-crypto-sdk")]
               )
    ]
)
