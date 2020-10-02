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
        url: "https://www.dropbox.com/s/fyps5h9ntvactja/ImglyKit.zip?dl=1", 
        checksum: "21e26434f80af880302a14bbffce7368ef9fc1bdba4f94d5ff9f6e458a19718a"),
    .binaryTarget(
        name: "PhotoEditorSDK", 
        url: "https://www.dropbox.com/s/55orhpg3tkenszf/PhotoEditorSDK.zip?dl=1", 
        checksum: "45eee992289a64e7f05edf1d2d1ceba977418eb524ce1885f31b97e2e57770a1")
  ]
)