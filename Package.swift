// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PhotoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "PhotoEditorSDK", targets: ["PhotoEditorSDK"]),
  ],
  dependencies: [
    .package(url: "https://github.com/sascha/imglykit-spm-test.git", .branch("main"))
  ],
  targets: [
    .binaryTarget(
        name: "PhotoEditorSDK", 
        url: "https://www.dropbox.com/s/55orhpg3tkenszf/PhotoEditorSDK.zip?dl=1", 
        checksum: "d90561e2699e20c3fc4e3ec7ac88f3a4a179ae9147ec422033049f2c3571928c",
        dependencies: ["ImglyKit"])
  ]
)