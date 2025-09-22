// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CSStickyHeaderFlowLayout",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CSStickyHeaderFlowLayout",
            targets: ["CSStickyHeaderFlowLayout"]
        )
    ],
    targets: [
        .target(
            name: "CSStickyHeaderFlowLayout",
            path: "CSStickyHeaderFlowLayout",
            publicHeadersPath: "."
        )
    ]
)
