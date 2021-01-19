// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PhotoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "PhotoEditorSDK", targets: ["PhotoEditorSDK"]),
  ],
  dependencies: [
    .package(name: "ImglyKit", url: "https://github.com/schiewe/imglykit-spm-test.git", .exact("10.21.2"))
  ],
  targets: [
    .target(
      name: "PhotoEditorSDK",
      dependencies: ["ImglyKit"],
      path: "Source",
      publicHeadersPath: ""
    )
  ]
)