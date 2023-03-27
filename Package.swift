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
        .library(name: "Linkedin", targets: ["Linkedin"]),
        .library(name: "Github", targets: ["Github"]),
        .library(name: "Gitee", targets: ["Gitee"]),
        .library(name: "GitLab", targets: ["GitLab"]),
        .library(name: "Douyin", targets: ["Douyin"]),
        .library(name: "Kuaishou", targets: ["Kuaishou"]),
        .library(name: "Xiaomi", targets: ["Xiaomi"])
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
            checksum: "6d9b7b4c1d09fcf9419de86113bf9945e126961f18bbe12085dbe97cfaa70c7a"
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
        ),
        .binaryTarget(
            name: "Github",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.4/Github.xcframework.zip",
            checksum: "556e3ac1b2ea6fb7a34ab8e175456abf12eed7c415bef80661f40fa61382c6fc"
        ),
        .binaryTarget(
            name: "Gitee",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.4/Gitee.xcframework.zip",
            checksum: "387ec981e99470658d3a29837bb20268dbe0b8819c9173ff28f978f5562490c9"
        ),
        .binaryTarget(
            name: "GitLab",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.5/GitLab.xcframework.zip",
            checksum: "668d6fc73312bf7bd9723ed7482883119569070a22f48df08f4fc6b870087522"
        ),
        .binaryTarget(
            name: "Douyin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.5/Douyin.xcframework.zip",
            checksum: "1c2ed7a3bbf715dbea0801f9e3582e4a101fc3528841ad78de49e3de1f6e63ee"
        ),
        .binaryTarget(
            name: "Kuaishou",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.5/Kuaishou.xcframework.zip",
            checksum: "62398d7ff2c03496441d63500b6af522ad28dad53b815ffcb5a13ce464e2fb6c"
        ),
        .binaryTarget(
            name: "Xiaomi",
            url: "https://github.com/Authing/authing-binary/releases/download/1.1.5/Xiaomi.xcframework.zip",
            checksum: "2c98658cf00ab77c8f94e762cce57e7ab6e504dda501f959b3ff81eabfcfade3"
        )
    ]
)
