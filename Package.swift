import PackageDescription

let package = Package(
    name: "RecoveryMiddleware",
    dependencies: [
        .Package(url: "https://github.com/SwiftX/S4.git", majorVersion: 0, minor: 1),
    ]
)
