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
        .binaryTarget(name: "AWSDK", url: "https://artifactory.air-watch.com:443/artifactory/prod-apps-ios/ISDK/snapshots/release-24.01.0/latest/Frameworks-Xcode/AWSDK.xcframework.zip", checksum:"b927438d267be740ec5773781540001c49354caa990cf907ea47f7f982f94f2c")
    ]
)

