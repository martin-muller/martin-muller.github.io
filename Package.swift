// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MartinMullerGithubIo",
    products: [
        .executable(name: "MartinMullerGithubIo", targets: ["MartinMullerGithubIo"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "MartinMullerGithubIo",
            dependencies: ["Publish"]
        )
    ]
)