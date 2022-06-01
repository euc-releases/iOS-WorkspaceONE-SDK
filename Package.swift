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
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/22.5.0/AWSDK.xcframework.zip", checksum:"3008d20d272f32aaacf073c0a0a327ea3beeb6de6675b44188120df140a11def")
    ]
)

