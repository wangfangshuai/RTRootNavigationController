// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "RTRootNavigationController",
  platforms: [
    .iOS(.v9), .tvOS(.v9),
  ],
  products: [
    .library(name: "RTRootNavigationController", targets: ["RTRootNavigationController"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "RTRootNavigationController",
            path: "RTRootNavigationController"),
  ]
)
 
