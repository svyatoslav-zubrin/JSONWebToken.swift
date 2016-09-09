import PackageDescription

let package = Package(
  name: "JWT",
  dependencies: [
    .Package(url: "https://github.com/svyatoslav-zubrin/CryptoSwift.git", majorVersion: 300)
  ]
)
