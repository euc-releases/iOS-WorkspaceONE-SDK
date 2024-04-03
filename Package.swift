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
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/24.01.2/AWSDK.xcframework.zip", checksum:"92c88e0adba85cc96e0bb9c4a9522840b5824688999a5e448fb422cd21c93883")
    ]
)

