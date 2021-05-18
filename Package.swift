// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WorkspaceOneSDK",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AWSDK",
            targets: ["AWSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "AWSDK", url: "https://vmwaresaas.jfrog.io/artifactory/Workspace-ONE-iOS-SDK//MAMSDK/Release//21.3.2/AWSDK.xcframework.zip", checksum:"fd4b9f92a78b6e2c336f1b29b3407c7104233161b081ff576e1b4037f41ebcd0")
    ]
)


