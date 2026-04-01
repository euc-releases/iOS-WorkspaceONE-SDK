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
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/26.03.0/AWSDK.xcframework.zip", checksum:"048999d31eb0d9f4c4470cacc89d6efd7d9657f09c5fa686e4fc682d2a091533"),
        .target(name: "CryptoSDK",
                dependencies: [.product(name: "WS1CryptoSDK", package: "ws1-crypto-sdk")]
               )
    ]
)
