// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskSDKLogger",
    platforms: [
        .iOS(.v11)
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
