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
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["AWSDK"]),
    ],
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://github.com/euc-releases/ws1-mamsdk-ios-binary/releases/download/24.04.0/AWSDK.xcframework.zip", checksum:"f19d0bf2f4e71d27efb23281870c49eb095e16536927f8bac2fe37bd76679b82")
    ]
)