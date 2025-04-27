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
    .binaryTarget(name: "ModernRIBs", path: "Binaries/ModernRIBs.xcframework"),
    .binaryTarget(name: "SnapKit", path: "Binaries/SnapKit.xcframework")
  ]
)
