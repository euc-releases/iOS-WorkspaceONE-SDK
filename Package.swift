// swift-tools-version:5.3

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
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["AWSDK"]),
    ],
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/ws1-mamsdk-ios-binary/releases/download/21.9.0/AWSDK.xcframework.zip", checksum:"b5e2f4f5ff6812ddf13fa245fe10d16273cdcc79581d15095b78edd7de0bc8e7")
    ]
)

