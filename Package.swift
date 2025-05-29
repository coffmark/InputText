// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "InputText",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", exact: Version("1.5.1"))
    ],
    targets: [
        .executableTarget(
            name: "InputText",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser")
            ]
        )
    ]
)
