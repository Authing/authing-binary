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
        .library(name: "Facebook", targets: ["Facebook"]),
        .library(name: "Tencent", targets: ["Tencent"]),
        .library(name: "Weibo", targets: ["Weibo"]),
        .library(name: "Baidu", targets: ["Baidu"]),
        .library(name: "WebAuthn", targets: ["WebAuthn"]),
        .library(name: "DingTalk", targets: ["DingTalk"]),
        .library(name: "Linkedin", targets: ["Linkedin"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/Wechat.xcframework.zip",
            checksum: "3cffeefcfec1d6310b12b6a12d68dfb8a505cc92e83b0289736e4f024d61a2d8"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/WeCom.xcframework.zip",
            checksum: "f14f1e4bb63f82cb48f9f8b1d4e14c340f7c90577b3a59c983fafbd2609a4d09"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/OneAuth.xcframework.zip",
            checksum: "b1f32a867373515765d5a52fd423eb18409358e06618ef340eb071a79db1c4f4"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/LarkLogin.xcframework.zip",
            checksum: "826e59112c7284e594e2ee353dfe9e8db983b98d7ce5226a4f8bea3902eeb655"
        ),
        .binaryTarget(
            name: "Google",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/Google.xcframework.zip",
            checksum: "ecad8922805c67697c0f1b08009941d062629c9a5039d4c09d4e5eebe2fb08f6"
        ),
        .binaryTarget(
            name: "Facebook",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/Facebook.xcframework.zip",
            checksum: "3be6a0b403a371d42c76d98ea5d98997839d5396732c2081f19579b79bd3bc42"
        ),
        .binaryTarget(
            name: "Tencent",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.2/Tencent.xcframework.zip",
            checksum: "1f1c030e84e1948aaf6c3e126beb71245b1b8d2f8d237e58b34465cec3e3804a"
        ),
        .binaryTarget(
            name: "Weibo",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.2/Weibo.xcframework.zip",
            checksum: "8a2a42e69298722eb9e8e72d88eff06fcb1290c971bc2db96a40e8c720e5ad15"
        ),
        .binaryTarget(
            name: "Baidu",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.2/Baidu.xcframework.zip",
            checksum: "b3cf244393db35bb38e216f8c2ddfd611962a59b0a84d14ae9f83ed62a5fd4bd"
        ),
        .binaryTarget(
            name: "WebAuthn",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.1/WebAuthn.xcframework.zip",
            checksum: "2a0594c56321db98979cab2620c2ada966a5683201a641a5696e0a9ef85646f6"
        ),
        .binaryTarget(
            name: "DingTalk",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.3/DingTalk.xcframework.zip",
            checksum: "a27517278002ee7618d58f9fad80f940688453bb0442411c70d16575434e33e6"
        ),
        .binaryTarget(
            name: "Linkedin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.3/Linkedin.xcframework.zip",
            checksum: "11de6c2e408690cf457efe65d86ef732b56059625f4208d38f8256f3b2769089"
        )
    ]
)
