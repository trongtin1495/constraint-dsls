// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "ConstraintDSLs",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ConstraintDSLs",
            targets: ["ConstraintDSLs"]),
    ],
    targets: [
        .target(
            name: "ConstraintDSLs",
            dependencies: [],
            path: "Sources/ConstraintDSLs"
        ),
        .testTarget(
            name: "ConstraintDSLsTests",
            dependencies: ["ConstraintDSLs"],
            path: "Tests/ConstraintDSLsTests"
        ),
    ]
)
