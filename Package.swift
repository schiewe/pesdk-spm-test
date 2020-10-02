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
        checksum: "cab1a8b446ec2f57c8271f0d972aaf8a00554f290fed686ddb9e1c9bd3413ed7"),
    .binaryTarget(
        name: "PhotoEditorSDK", 
        url: "https://www.dropbox.com/s/55orhpg3tkenszf/PhotoEditorSDK.zip?dl=1", 
        checksum: "fa244fa019068fcc3b94105fb05d03e9617a8fd96a49f1ab784463011c5e18e4")
  ]
)