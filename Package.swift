// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Package.swift
import PackageDescription

let package = Package(
    name: "ThirdPartyBinaries",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(name: "ModernRIBs", targets: ["ModernRIBs"]),
        .library(name: "SnapKit", targets: ["SnapKit"])
    ],
    targets: [
        .binaryTarget(
            name: "ModernRIBs",
            url:      "https://github.com/MySeconds/ThirdPartyBinaries/releases/download/1.0.4/ModernRIBs.xcframework.zip",
            checksum: "16100ba904e4f417b8d1f78bb638a079d8d613b3269236b0170361ca48247d7b"
        ),
        .binaryTarget(
            name: "SnapKit",
            url:      "https://github.com/MySeconds/ThirdPartyBinaries/releases/download/1.0.4/SnapKit.xcframework.zip",
            checksum: "284eb9679d3b778568ef8a2b4a50c3bd23820b8bb55e40affe62613cae02fea8"
        )
    ]
)
