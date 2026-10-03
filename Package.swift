// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "LSSign",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "LSSign", targets: ["LSSign"])
    ],
    dependencies: [
        .package(url: "https://github.com/xtool-org/zsign", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "LSSign",
            dependencies: [
                .product(name: "Zupersign", package: "zsign")
            ]
        )
    ]
)
