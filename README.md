# Workspace ONE Software Development Kit Swift Package
This repository contains the Swift package description for the Workspace ONE
software development kit (SDK) for iOS. You can integrate the SDK into your app
using Swift package manager in Xcode.

# Agreement
Before downloading, installing or using the Workspace ONE SDK you must:

1.  Review the
    [Workspace ONE Software Development Kit License Agreement](https://www.omnissa.com/general-terms/).
    By downloading, installing, or using the Workspace ONE SDK you agree
    to these license terms.  If you disagree with any of the terms, then do not
    use the software.

2.  Review the
    [Omnissa Privacy Notice](https://www.omnissa.com/trust-center/#privacy-notices)
    and the
    [Workspace ONE UEM Privacy Disclosure](https://www.omnissa.com/trust-center/#privacy-notices),
    for information on applicable privacy policies.

This applies however you obtain the software.

# Application Integration
To integrate the SDK into your app, proceed as follows.

1.  Open your app project in Xcode.

2.  Navigate to File, Swift Packages, Add Package Dependency...

    This opens the Choose Package Repository screen.

3.  Enter the address of this repository
    `https://github.com/euc-releases/iOS-WorkspaceONE-SDK` and click Next.

    This opens the Choose Package Options screen.

4.  Select the rule Branch, leave the default value for branch name, and click
    Next.

    Xcode will resolve the package dependency, which might take some time.

    When resolution finishes, an Add Package screen opens.

5.  Select to add the AWSDK package product to your app target and click Finish.

The SDK has now been added to your application project. You can start the
integration work. See the developer documentation.

# Developer Documentation
Full instructions for integrating your app with the Workspace ONE SDK for iOS are
available on the developer.omnissa.com website. See:
[https://developer.omnissa.com/ws1-uem-sdk-for-ios/](https://developer.omnissa.com/ws1-uem-sdk-for-ios/)

# Other Integration
The SDK can also be integrated into products other than applications, such as
frameworks and libraries. Add code like the following to your `Package.swift`
file.

```swift
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "YOUR_PROJECT_NAME",
    dependencies: [
        .package(url: "https://github.com/euc-releases/iOS-WorkspaceONE-SDK.git", from: "24.6.0"),
    ]
)
```

Build your product in the usual way, for example by running the `swift` `build`
command.

# Legal
-   Copyright © 2022 Omnissa. All rights reserved. This product is protected by copyright and intellectual property laws in the United States and other countries as well as by international treaties. Omnissa products are covered by one or more patents listed at: https://www.omnissa.com/omnissa-patent-information/. Omnissa, the Omnissa Logo, Workspace ONE, and Horizon are registered trademarks or trademarks of Omnissa in the United States and other jurisdictions. All other marks and names mentioned herein may be trademarks of their respective companies. “Omnissa” refers to Omnissa, LLC, Omnissa International Unlimited Company, and/or their subsidiaries.
