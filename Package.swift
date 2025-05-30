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
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.04.1/AWSDK.xcframework.zip", checksum:"d4a11fd82a17b6ab49dc0424dc07637aadecc024f6744842583ee2fd9560f819"),
        .binaryTarget(name: "FIPS", url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK/releases/download/25.04.1/fips.xcframework.zip", checksum:"e289f84164a4086229823b56ecbf5e83330a7bc3cf025bdd4e7c758d7b953272")
    ]
)