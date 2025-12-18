// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/saitawngpha/simplexray-ios/releases/download/v25.12.8/LibXray.xcframework.zip",
      checksum: "64a0e5529abaafeb8bae98bd8809b36a9a0315623a4341745e6f8a38628a7ed7"
    )
  ]
)
