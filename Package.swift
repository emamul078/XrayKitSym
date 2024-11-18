// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/emamul078/XrayKitSym/raw/refs/heads/main/XrayKit.xcframework.zip",
      checksum: "12a8a69969d07515d60fc9446138fa8552b14a74"
    )
  ]
)