// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_11)
    ],
    products: [
        .library(
            name: "Masonry",
            targets: ["Masonry"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Masonry",
            path: "Masonry",
            publicHeadersPath: "."
        )
    ]
)