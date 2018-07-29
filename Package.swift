// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "source-editor",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "source-editor",
            targets: ["source-editor"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/louisdh/savannakit.git", from: "0.9.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "source-editor",
            dependencies: ["SavannaKit"],
            path: "Sources"),
        .testTarget(
            name: "source-editorTests",
            dependencies: ["source-editor"]),
    ]
)
