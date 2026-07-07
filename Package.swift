// swift-tools-version:5.9

//
//  Package.swift
//  WorkspaceOneSDK
//
/*
 * Copyright (c) 2026 Omnissa, LLC. All rights reserved.
 * This product is protected by copyright and intellectual property laws in the
 * United States and other countries as well as by international treaties.
 * -- Omnissa Public
 */

import PackageDescription

let package = Package(
    name: "WorkspaceOneSDK",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["CryptoSDK", "AWSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/euc-releases/ws1-crypto-sdk.git", from: "26.06.0")
    ],
    
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/26.06.0/AWSDK.xcframework.zip", checksum:"efe1398119f6587ebb7a3f04a7c6d43830d043529a8265568785ec22dbb0f030"),
        .target(name: "CryptoSDK",
                dependencies: [.product(name: "WS1CryptoSDK", package: "ws1-crypto-sdk")]
               )
    ]
)
