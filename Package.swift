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
        checksum: "4e580cf3109e3c55e34259baa84d06257eee0906b16f48376e32afa80aeb238a"),
    .binaryTarget(
        name: "PhotoEditorSDK", 
        url: "https://www.dropbox.com/s/55orhpg3tkenszf/PhotoEditorSDK.zip?dl=1", 
        checksum: "d90561e2699e20c3fc4e3ec7ac88f3a4a179ae9147ec422033049f2c3571928c")
  ]
)