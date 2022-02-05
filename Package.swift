//swift-tools-version:5.5.0

import PackageDescription

let package = Package(
    name: "Dimensional",
    products: [
        .library(name: "Dimensional", targets: ["Dimensional"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Dimensional", 
            dependencies: [],
            path: "Sources")
    ]
)
