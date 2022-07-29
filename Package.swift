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
        .library(name: "LarkLogin", targets: ["LarkLogin"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.4/Wechat.xcframework.zip",
            checksum: "a0db2acd9dd5f2847aacc2cb28caa93b5acb79d0d36e2b5c25eb39f096e43566"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.4/WeCom.xcframework.zip",
            checksum: "c21aceb4c1ee98562f772346d49b95cd23785be3b753303a5af4469ba15db2e6"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.4/OneAuth.xcframework.zip",
            checksum: "e60cecd6377b852c8d8f649a3c899eae535a3777556f1f013c5d832def1f62c7"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.4/LarkLogin.xcframework.zip",
            checksum: "a6b3a7dce0d6bb45181079a1785bd2184086e6f21df167dde33b9f9a268a967f"
        )
    ]
)
