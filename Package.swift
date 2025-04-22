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
            targets: ["AWSDK", "FIPS"]),
    ],
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.04.0/AWSDK.xcframework.zip", checksum:"4c8eec60b508894624bacb3cd35b585aa9200a2dd3d906c53b535beb3add535e"),
        .binaryTarget(name: "FIPS", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.04.0/fips.xcframework.zip", checksum:"c2a87dd21782720ea726288172e9814719549f820b6e9ca37748736d5fbbde4d")
    ]
)