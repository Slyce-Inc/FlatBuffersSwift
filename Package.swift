// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "FlatBuffersSwift",
  products: [
    .library(name: "FlatBuffers", targets: ["FlatBuffersSwift"])
  ],
  dependencies: [],
  targets: [
    .target(name: "FlatBuffersSwift", path:"./FlatBuffersSwift"),
    .testTarget(name: "FlatBuffersSwiftTests", dependencies: ["FlatBuffersSwift"], path:"./FlatBuffersSwiftTests"),
  ]
)
