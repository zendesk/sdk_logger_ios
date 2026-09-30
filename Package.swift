// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "ZendeskSDKLogger",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ZendeskSDKLogger",
            targets: [
                "ZendeskSDKLogger"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskSDKLogger",
            path: "ZendeskSDKLogger.xcframework"
        )
    ]
)
