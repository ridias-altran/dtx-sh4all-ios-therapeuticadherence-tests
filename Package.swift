// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DTxTherapeuticAdherence",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DTxTherapeuticAdherence",
            targets: ["DTxTherapeuticAdherence"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "DTxTherapeuticAdherence",
            path: "./Sources/DTxTherapeuticAdherence.xcframework"
        )
    ],
    swiftLanguageVersions: [
        .v5
    ]
)