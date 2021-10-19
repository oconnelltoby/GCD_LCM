// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "GCD_LCM",
    products: [
        .library(
            name: "GCD_LCM",
            targets: ["GCD_LCM"]
        ),
    ],
    targets: [
        .target(
            name: "C_GCD_LCM"
        ),
        .target(
            name: "GCD_LCM",
            dependencies: ["C_GCD_LCM"]
        ),
        .testTarget(
            name: "GCD_LCMTests",
            dependencies: ["GCD_LCM"]
        ),
    ],
    cxxLanguageStandard: .cxx17
)
