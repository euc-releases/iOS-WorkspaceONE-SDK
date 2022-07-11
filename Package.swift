// swift-tools-version:5.3

//
//  Package.swift
//  WorkspaceOneSDK
//
//  Copyright © 2021 VMware, Inc. All rights reserved. This product is protected
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
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/22.6.0/AWSDK.xcframework.zip", checksum:"f88f08f6649a76a5a8773a8fb305916ab553d1dd7672802cf6f320e07a41e5a2")
    ]
)

