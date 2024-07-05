// swift-tools-version:5.9

//
//  Package.swift
//  WorkspaceOneSDK
//
//  Copyright © 2024 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.
//

import PackageDescription

let package = Package(
    name: "WorkspaceOneSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["AWSDK"]),
    ],
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/ws1-mamsdk-ios-binary/releases/download/24.06.0/AWSDK.xcframework.zip", checksum:"fb2681a3ec50552413b2eae03658d8a75029b0f9c917b7c02fa158011ade8d7a")
    ]
)