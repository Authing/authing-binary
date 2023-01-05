// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Guard-iOS-binary",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v10), .tvOS(.v13)
    ],
    products: [
        .library(name: "Wechat", targets: ["Wechat"]),
        .library(name: "WeCom", targets: ["WeCom"]),
        .library(name: "OneAuth", targets: ["OneAuth"]),
        .library(name: "LarkLogin", targets: ["LarkLogin"]),
        .library(name: "Google", targets: ["Google"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.9/Wechat.xcframework.zip",
            checksum: "c5184dc166f43d4504737623820d303e43df07a34f9df9130c3b4d10b1d3f03a"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.9/WeCom.xcframework.zip",
            checksum: "c8f59e16f056d2e4068381be93709a45f85851fb4640e12d0a92346e3911c5f9"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.9/OneAuth.xcframework.zip",
            checksum: "86e5c8da2b3321455828bf9fc13a78653e98612edd9d76281b057a0c338376b1"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.9/LarkLogin.xcframework.zip",
            checksum: "03cd73e61a4cab4b2eb9268eeda5052b7f7c49e701e078c62a518d5b8bd0384f"
        ),
        .binaryTarget(
            name: "Google",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.9/Google.xcframework.zip",
            checksum: "c6f4c5a0be950e59e949abf5cf3599c76779a4894ab045c57f2bb08d7969ed6d"
        )
    ]
)
