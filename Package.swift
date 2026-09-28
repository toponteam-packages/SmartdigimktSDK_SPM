// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SmartdigimktSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "SmartdigimktSDK",
            targets: ["SmartdigimktSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS/v6.5.78/SmartDigimktSDK.zip",
            checksum: "fe7d2f8908aadfe9954ba927e0ff1f67b3efb3cc0b2a881e382a4480e6bb6091"
        )
    ]
)
