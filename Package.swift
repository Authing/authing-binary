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
        .library(name: "Google", targets: ["Google"]),
        .library(name: "Facebook", targets: ["Facebook"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/Wechat.xcframework.zip",
            checksum: "52fe6376541c74730125a194f6ad5bc38cfafcb5cebd74ba21c33e3ce1204ff6"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/WeCom.xcframework.zip",
            checksum: "f14f1e4bb63f82cb48f9f8b1d4e14c340f7c90577b3a59c983fafbd2609a4d09"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/OneAuth.xcframework.zip",
            checksum: "b1f32a867373515765d5a52fd423eb18409358e06618ef340eb071a79db1c4f4"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/LarkLogin.xcframework.zip",
            checksum: "826e59112c7284e594e2ee353dfe9e8db983b98d7ce5226a4f8bea3902eeb655"
        ),
        .binaryTarget(
            name: "Google",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/Google.xcframework.zip",
            checksum: "ecad8922805c67697c0f1b08009941d062629c9a5039d4c09d4e5eebe2fb08f6"
        ),
        .binaryTarget(
            name: "Facebook",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.0/Facebook.xcframework.zip",
            checksum: "8484792f41a3be23fd97927d470691de4161d79da384ca106c5348a80aa7e5f6"
        )
    ]
)
