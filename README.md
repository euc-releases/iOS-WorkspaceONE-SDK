# Workspace ONE Software Development Kit Swift Package
This repository contains the Swift package description for the Workspace ONE
software development kit (SDK) for iOS. You can integrate the SDK into your app
using Swift package manager in Xcode.

For detailed information about the Workspace ONE SDK and managing internal apps, See the [Omnissa Developer Portal SDKs](https://developer.omnissa.com/sdks/) page and navigate to the appropriate area.

## Downloads

Omnissa provides this Software Development Kit (the “Software”) to you subject to the following terms and conditions. By downloading, installing, or using the Software, you agree to be bound by the terms of [Omnissa SDK License Agreement](https://static.omnissa.com/sites/default/files/omnissa-sdk-agreement.pdf). If you disagree with any of the terms, then do not use the Software.

For additional information, please visit the [Omnissa Legal Center](https://www.omnissa.com/legal-center/).

The SDK is provided as either a [Package](https://github.com/orgs/euc-releases/packages?repo_name=wsone-sdk-xamarin) or [Release](https://github.com/euc-releases/wsone-sdk-xamarin/releases). Please download the software from the appropriate location.

## License

This software is licensed under the [Omnissa Software Development Kit (SDK) License Agreement](https://static.omnissa.com/sites/default/files/omnissa-sdk-agreement.pdf); you may not use this software except in compliance with the License.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

This software may also utilize Third-Pary Open Source Software as detailed within the [open_source_licenses.txt](open_source_licenses.txt) file.

## Application Integration
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

## Other Integration
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
