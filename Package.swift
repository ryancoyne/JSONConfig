// swift-tools-version:4.0

import PackageDescription
let package = Package(
    name: "JSONConfig",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
           name: "JSONConfig",
           targets: ["JSONConfig"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/ryancoyne/PerfectLib.git", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "JSONConfig",
            dependencies: ["PerfectLib"],
            path: "Sources"
        ),
    ]
)
