// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "zcash-light-client-ffi",
    products: [
        .library(
            name: "libzcashlc",
            targets: ["libzcashlc"]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "libzcashlc",
            url: "https://github.com/pacu/zcash-light-client-ffi/releases/download/0.8.0/libzcashlc.xcframework.zip",
            checksum: "1e53f82fc643e941c50684884028a6d6314549704212732c9656fc1c491129cf"
        )
    ]
)
