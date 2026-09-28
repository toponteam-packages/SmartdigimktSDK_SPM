# TopOn - iOS Smartdigimkt ADX SDK

The TopOn Smartdigimkt ADX SDK for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 12.0+
- Xcode 15.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/toponteam-packages/SmartdigimktSDK_SPM
   ```
3. Select **Exact Version** and enter the target version (e.g. `6.5.78`).
4. Add the `SmartdigimktSDK` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/toponteam-packages/SmartdigimktSDK_SPM.git",
        exact: "6.5.78"
    )
]
```

## More information

- [TopOn iOS Integration Guide](https://docs.toponad.com)
