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
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.6/Wechat.xcframework.zip",
            checksum: "3663ac548d28feaca601b235ae6718cdb6c9cbddab937c66b62fc42d230bfa5a"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.6/WeCom.xcframework.zip",
            checksum: "0aef12e17ae285f07a4b32bd1c8ab1553feab202b7c15c7414aa3435d2c363f3"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.6/OneAuth.xcframework.zip",
            checksum: "ab2d4352b394dcc6389681caafdaef06b09f663e9cce1f5494b01ff7be27e93b"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.6/LarkLogin.xcframework.zip",
            checksum: "03cd73e61a4cab4b2eb9268eeda5052b7f7c49e701e078c62a518d5b8bd0384f"
        ),
        .binaryTarget(
            name: "Google",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.6/Google.xcframework.zip",
            checksum: "7f893d9b4a2ba8d0c78fea1be1268b220c1166193844a843e63249b8682e7727"
        )
    ]
)
