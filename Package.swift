// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "KMPExampleModule",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMPExampleModule",
            targets: ["KMPExampleModule"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMPExampleModule",
            path: "./KMPExampleModule.xcframework"
        ),
    ]
)
