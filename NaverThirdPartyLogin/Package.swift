// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLogin",
    products: [
        .library(
            name: "NaverThirdPartyLogin",
            targets: ["NaverThirdPartyLogin"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "NaverThirdPartyLogin",
            path: "NaverThirdPartyLogin.xcframework"),
    ]
)
