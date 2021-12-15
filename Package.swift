// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [ .iOS(.v15), .macOS(.v12), .watchOS(.v8) ],
    products: [
        .library(
            name: "TestPackage",
            targets: ["TestPackage"]),
    ],
//    dependencies: [],
    targets: [ .target( name: "TestPackage", dependencies: []) ]
)
