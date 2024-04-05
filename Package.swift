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
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/24.01.2/AWSDK.xcframework.zip", checksum:"f315d4f38ae4694594c5ce506828a330e2c629c6b509239fb557007fd3f3e9bb")
    ]
)

