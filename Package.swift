// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GFK-S2S-tvOS",
    products: [
        .library(
            name: "s2s_sdk_tvos",
            targets: ["s2s_sdk_tvos"]),
    ],
    targets: [
        .binaryTarget(
            name: "s2s_sdk_tvos",
            url: "https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/1.15.5/s2s_sdk_tvos_1.15.5.zip",
            checksum: "08a8a6c9c6e134c3299555ffa3a61b5edb51f114c59c7a88feb99838301dcd5f"
        )
    ]
)
