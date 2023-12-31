// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StravaSwiftKit",
    products: [
        .library(name: "StravaSwiftKit", targets: ["StravaSwiftKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.9.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.0"),
    ],
    targets: [
        .target(name: "StravaSwiftKit", dependencies: ["Alamofire", "SwiftyJSON"]),
        .testTarget(name: "StravaSwiftKitTests", dependencies: ["StravaSwiftKit"]),
    ]
)
