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
    .library(name: "SnapKitBinary", targets: ["SnapKitBinary"]),
    .library(name: "ModernRIBsBinary", targets: ["ModernRIBsBinary"])
  ],
  targets: [
    .binaryTarget(name: "SnapKitBinary", path: "Binaries/SnapKit.xcframework"),
    .binaryTarget(name: "ModernRIBsBinary", path: "Binaries/ModernRIBs.xcframework")
  ]
)
