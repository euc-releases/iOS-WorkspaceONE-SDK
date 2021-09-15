// swift-tools-version:5.3

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
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK/MAMSDK/Release/21.8.1/AWSDK.xcframework.zip", checksum:"45c3606779e7d04b27c7b909941ae173bd94f0d74b533a2f604b3adbc5ff710b")
    ]
)

