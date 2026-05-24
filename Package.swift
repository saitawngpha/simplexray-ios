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
      url: "https://github.com/saitawngpha/simplexray-ios/releases/download/v26.3.27/LibXray.xcframework.zip",
      checksum: "cc23b12e8ab3adbd676c7f545e24dc52347346e851232ea97bb52984cd8b3e7a"
    )
  ]
)
