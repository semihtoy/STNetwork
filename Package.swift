// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "STNetwork",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "STNetwork",
            targets: ["STNetwork"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "STNetwork",
            dependencies: ["Alamofire"]
        ),
        .testTarget(
            name: "STNetworkTests",
            dependencies: ["STNetwork"]
        ),
    ]
)
