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
        .binaryTarget(name: "AWSDK", url: "https://artifactory.air-watch.com:443/artifactory/prod-apps-ios/ISDK/snapshots/release-24.01.0/latest/Frameworks-Xcode/AWSDK.xcframework.zip", checksum:"56e456c075223ff8b6ee5cb246042d3519f8eb625e0bc79811bebbafe5898ff4")
    ]
)

