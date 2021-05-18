# License
By integrating or downloading the software development kit (SDK) you accept 
the VMware Workspace ONE SDK License Agreement that is posted here
https://code.vmware.com/docs/12215/VMwareWorkspaceONESDKLicenseAgreement.pdf
This applies however you obtain the software.

# iOS-WorkspaceONE-SDK
Congratulations on downloading the VMware Workspace ONE Software Development
Kit (SDK) for iOS.

The Frameworks-Xcode/ directory contains a set of frameworks for use with
Xcode. The frameworks are compatible with all versions of Xcode that are
supported by this version of the SDK. Some previous versions of the SDK were
packaged as multiple framework sets, each set being compatible with only one
version of Xcode.
  
## Requirements

- iOS 12.0+ 
- Xcode 12

## Integration

#### Swift Package Manager

You can use [The Swift Package Manager](https://swift.org/package-manager) to install `WorkspaceONESDK` by adding the proper description to your `Package.swift` file:

```swift
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    dependencies: [
        .package(url: "https://github.com/vmwareairwatchsdk/iOS-WorkspaceONE-SDK.git", from: "21.7.0"),
    ]
)
```
Then run `swift build` whenever you get prepared.

## Developer documentation
Documentation for the SDK is available on the code.vmware.com
website. See: https://code.vmware.com/web/sdk/Native/airwatch-ios.
