// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LicenseSpring",
    platforms: [
        .iOS(.v14) // Specify the minimum iOS version required
    ],
    products: [
        .library(
            name: "LicenseSpring",
            targets: ["LicenseSpring"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LicenseSpring",
            path: "./LicenseSpring.xcframework"
        ),
    ]
)
