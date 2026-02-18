// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyProject",
    dependencies: [
        .package(url: "https://github.com", branch: "master")
    ],
    targets: [
        .executableTarget(
            name: "MyProject",
            dependencies: [
                .product(name: "Raylib", package: "Raylib")
            ]
        )
    ]
)
