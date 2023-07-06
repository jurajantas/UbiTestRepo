// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SygicUbiKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SygicUbiKit",
            targets: ["SygicUbiKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SygicUbiKit",
            url: "https://github.com/jurajantas/UbiTestRepo/releases/download/4.1.17/SygicUbiKit.xcframework-4.1.17.zip",
            checksum: "9654aab914f8a62ac8f26373b99c3c6e04e86d97b231e1530d4390869c590ac5")
    ]
)
