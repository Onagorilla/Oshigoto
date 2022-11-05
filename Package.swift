// swift-tools-version: 5.7.1

import Foundation
import PackageDescription

let package = Package(
  name: "oshigoto",
  products: [
    .library(name: "Sample", targets: ["Sample"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "Sample",
      dependencies: []
    )
  ]
)
