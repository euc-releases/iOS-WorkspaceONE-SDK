// swift-tools-version:5.3

//
//  Package.swift
//  WorkspaceOneSDK
//
//  Copyright © 2022 VMware, Inc. All rights reserved. This product is protected
//  by copyright and intellectual property laws in the United States and other
//  countries as well as by international treaties. VMware products are covered
//  by one or more patents listed at http://www.vmware.com/go/patents.
//

import PackageDescription

let package = Package(
    name: "WorkspaceOneSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "AWSDK",
            targets: ["AWSDK"]),
    ],
    targets: [
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/24.01.0/AWSDK.xcframework.zip", checksum:"1a50e2d1a457843e0ab181287a3852a91cc907a0b690cdfd642056f80e35d34b")
    ]
)

