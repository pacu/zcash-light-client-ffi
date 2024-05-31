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
            url: "https://github.com/pacu/zcash-light-client-ffi/releases/download/0.0.0/libzcashlc.xcframework.zip",
            checksum: "dce1a89308308cd482bfe2bcd7fbf47d33ecaa1d021d12ab83c50084572f3eb1"
        )
    ]
)
