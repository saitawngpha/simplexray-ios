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
      url: "https://github.com/saitawngpha/simplexray-ios/releases/download/v26.6.27/LibXray.xcframework.zip",
      checksum: "4e172c262eb4880ceb7e01769c9affd5512e968e1e5e4fa9accdde11e00c5aff"
    )
  ]
)
