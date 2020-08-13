// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SwiftCallbacks",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SwiftCallbacks", targets: ["SwiftCallbacks"]),
    ],
    dependencies: [
        .package(url: "https://github.com/paulofaria/AssociatedValues.git", .upToNextMajor(from: "6.0.0")),
    ],
    targets: [
        .target(name: "SwiftCallbacks", dependencies: ["AssociatedValues"]),
    ]
)
