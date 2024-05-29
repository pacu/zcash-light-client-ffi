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
            checksum: "dbfa6942fab16eadd1922eafee64c084ca966aa7c66aa50f1c593ddbfd07bbb2")
    ]
)
