// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PhotoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(
        name: "PhotoEditorSDK", 
        targets: ["ImglyKit", "PhotoEditorSDK"]),
  ],
  targets: [
    .binaryTarget(
        name: "ImglyKit", 
        url: "https://github.com/imgly/pesdk-ios-build/releases/download/10.21.1/PhotoEditorSDK.zip", 
        checksum: "e1772322f48a8beb6fb4a5778b8486ffa1b0207a24e3672cfaa9b02e5749c6ce"),
    .binaryTarget(
        name: "PhotoEditorSDK", 
        url: "https://github.com/imgly/pesdk-ios-build/releases/download/10.21.1/PhotoEditorSDK.zip", 
        checksum: "e1772322f48a8beb6fb4a5778b8486ffa1b0207a24e3672cfaa9b02e5749c6ce")
  ]
)