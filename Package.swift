import PackageDescription

let package = Package(
    name: "fabi",
    dependencies: [
        .Package(url: "https://github.com/marciok/fabi-module.git", majorVersion: 7)
    ]
)

