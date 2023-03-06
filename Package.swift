// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "NameModule",
    products: [
        .library(
            name: "NameModule",
            targets: ["NameModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NameModule",
            dependencies: []
        ),
        .testTarget(
            name: "NameModule-tests",
            dependencies: ["NameModule"]
        ),
    ]
)
