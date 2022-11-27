// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "Tools",
    platforms: [
      .iOS(.v15),
      .macOS(.v12),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint", .branch("main")),
    ],
    targets: [.target(name: "Tools", path: "")]
)
